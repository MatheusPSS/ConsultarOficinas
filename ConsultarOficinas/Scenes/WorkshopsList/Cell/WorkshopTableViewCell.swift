//
//  WorkshopTableViewCell.swift
//  ConsultarOficinas
//
//  Created by Matheus Pereira da Silva Souza on 22/03/22.
//

import UIKit

class WorkshopTableViewCell: UITableViewCell {
    
    @IBOutlet weak private var nameLabel: UILabel!
    @IBOutlet weak private var descriptionLabel: UILabel!
    @IBOutlet weak private var photo: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func configShowCell(_ object: WorkshopdListModels.Consult.Workshop) {
        nameLabel.text = object.name
        descriptionLabel.text = object.description
        photo.image = object.photo
    }
}
