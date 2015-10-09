# lwrpsample-cookbook

TODO: Enter the cookbook description here.
LWRP links
1. http://dougireton.com/blog/2012/12/31/creating-an-lwrp/
2. http://dougireton.com/blog/2013/01/07/creating-an-lwrp-part-2/
3. https://www.chef.io/blog/2013/12/03/doing-wrapper-cookbooks-right/
4. http://sysadvent.blogspot.com/2014/12/day-21-baking-delicious-resources-with.html ****

## Supported Platforms

TODO: List your supported platforms.

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['lwrpsample']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### lwrpsample::default

Include `lwrpsample` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[lwrpsample::default]"
  ]
}
```

## License and Authors

Author:: YOUR_NAME (<YOUR_EMAIL>)
