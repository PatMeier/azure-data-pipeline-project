import pandas as pd

customers = pd.read_csv("data/raw/customers.csv")
orders = pd.read_csv("data/raw/orders.csv")

df = customers.merge(orders, on="customer_id")
df["amount_with_tax"] = df["amount"] * 1.1

result = df.groupby("name")["amount_with_tax"].sum().reset_index()

result.to_csv("data/processed/sales_summary.csv", index=False)

print("Fertig!")