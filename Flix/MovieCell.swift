//
//  MovieCell.swift
//  Flix
//
//  Created by Steven Liu on 10/20/20.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet var MoviePoster: UIImageView!
    
    @IBOutlet var MovieTitle: UILabel!
    
    @IBOutlet var MovieSynopsis: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
