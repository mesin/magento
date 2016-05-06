# magento-cookbook

## Cookbook Sources

- https://supermarket.chef.io/cookbooks/apache2

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['magento']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### magento::default

Include `magento` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[magento::default]"
  ]
}
```

## License and Authors

Author:: YOUR_NAME (<YOUR_EMAIL>)
