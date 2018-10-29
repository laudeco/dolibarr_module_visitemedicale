<?php

class TVisiteMedicale extends SeedObject {

    /**
     * @param \DoliDB $db
     */
    function __construct($db) {
        parent::__construct($db);

        global $langs;

        $this->TPersonnel=array(
            'medecin'=>'Médecin'
            ,'infirmier'=>'Infirmier(e)'
        );
        
        $this->TType=array(
            'embauche'=> $langs->trans('Embauche'),
            'suite'=> $langs->trans('Suite maladie'),
            'autre'=> $langs->trans('Autre')
        );
         
    }
}
    