from flask import Flask, jsonify

app = Flask(__name__)

# Data dummy tentang lokasi penginapan
penginapan_data = [
    {
        'id': 1,
        'nama': 'Hotel A',
        'alamat': 'Jl. Merdeka No. 1',
        'latitude': -6.200000,
        'longitude': 106.816666
    },
    {
        'id': 2,
        'nama': 'Hotel B',
        'alamat': 'Jl. Sudirman No. 10',
        'latitude': -6.210000,
        'longitude': 106.820000
    }
]

@app.route('/api/penginapan', methods=['GET'])
def get_penginapan():
    return jsonify(penginapan_data)

if __name__ == '__main__':
    app.run(debug=True)
