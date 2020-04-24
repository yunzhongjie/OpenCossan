classdef RadialBasedImportanceSampling < opencossan.simulations.Simulations
    %RADIALBASEDIMPORTANCESAMPLING COSSAN class to perform reliability
    %analysis
    %
    % See also:
    % https://cossan.co.uk/wiki/index.php/computeFailureProbability@Simulation
    %
    % Author: Silvia Tolo
    % Institute for Risk and Uncertainty, University of Liverpool, UK
    % email address: openengine@cossan.co.uk
    % Website: http://www.cossan.co.uk
    
    % =====================================================================
    % This file is part of openCOSSAN.  The open general purpose matlab
    % toolbox for numerical analysis, risk and uncertainty quantification.
    %
    % openCOSSAN is free software: you can redistribute it and/or modify
    % it under the terms of the GNU General Public License as published by
    % the Free Software Foundation, either version 3 of the License.
    %
    % openCOSSAN is distributed in the hope that it will be useful,
    % but WITHOUT ANY WARRANTY; without even the implied warranty of
    % MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    % GNU General Public License for more details.
    %
    %  You should have received a copy of the GNU General Public License
    %  along with openCOSSAN.  If not, see <http://www.gnu.org/licenses/>.
    % =====================================================================
    
    properties
    end
    
    methods        
        function obj = RadialBasedImportanceSampling(varargin)
            %RadialBasedImportanceSampling

            if nargin == 0
                super_args = {};
            else
                super_args = varargin;
            end
            
            obj@opencossan.simulations.Simulations(super_args{:});
        end
        
        function sample(~, varargin)
            error('OpenCossan:RadialBasedImportanceSampling', 'ARBIS has no sample method.');
        end
    end
end

