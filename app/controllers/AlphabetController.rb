class AlphabetController < UIViewController

  def viewDidLoad

    super

    self.title = "Alphabet"

    @table = UITableView.alloc.initWithFrame(self.view.bounds)
    self.view.addSubview @table
   
#     @table.dataSource = self
#     @table.delegate = self
# 
#     @data = ("A".."Z").to_a

  end

#   def tableView(tableView, cellForrowAtIndexPath: indexPath)
#     # return the UITableViewCell for the row
# 
#     @reuseIdentifier ||= "CELL_IDENTIFIER"
# 
#     cell = tableView.dequeueReusableCellWithIdentifier(@reuseIdentifier) || begin
#       UITableViewCell.alloc.initWithStyle(UITableVeiwCellStyleDefault, reuseIdenfier:@reuseIdentifier)
#     end
#     
#     cell.textLabel.text = @data[indexPath.row]
# 
#     cell
# 
#   end

#   def tableView(tableView, numberOfRowsInSection: section)
#     # return the number of rows
#     @data.count
# 
#   end

end
