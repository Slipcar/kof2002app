class Frames {
  final String movimentacao;
  final String commands;
  final String colors;
  final String normais_longe;
  final String normais_perto;
  final String normais_abaixados;
  final String pulos_baixos;
  final String pulos_retos;
  final String pulos_longos;
  final String skills;
  const Frames({
    this.movimentacao, // 0
    this.normais_longe, // 1
    this.commands, // 2
    this.normais_perto, // 3
    this.normais_abaixados, // 4
    this.pulos_baixos, // 5
    this.pulos_retos, // 6
    this.pulos_longos, // 7
    this.skills, // 8
    this.colors, // 9
  });
}

// 01 - FRAMES KYO

// 0 - Movimentação
const List<Frames> frames_kyo_movimentacao = const <Frames>[
  const Frames(movimentacao: "assets/frames/kyo/movimentacao/dash.png"),
  const Frames(movimentacao: "assets/frames/kyo/movimentacao/backdash-1.png"),
  const Frames(movimentacao: "assets/frames/kyo/movimentacao/pulo-1.png"),
  const Frames(
      movimentacao: "assets/frames/kyo/movimentacao/esquiva_frente_1.png"),
  const Frames(
      movimentacao: "assets/frames/kyo/movimentacao/esquiva_frente_2.png"),
  const Frames(
      movimentacao: "assets/frames/kyo/movimentacao/esquiva_frente_3.png"),
  const Frames(
      movimentacao: "assets/frames/kyo/movimentacao/esquiva_tras_1.png"),
  const Frames(
      movimentacao: "assets/frames/kyo/movimentacao/esquiva_tras_2.png"),
  const Frames(
      movimentacao: "assets/frames/kyo/movimentacao/esquiva_tras_3.png"),
  const Frames(movimentacao: "assets/frames/kyo/movimentacao/andar_tras.png"),
  const Frames(movimentacao: "assets/frames/kyo/movimentacao/andar_frente.png"),
  const Frames(movimentacao: "assets/frames/kyo/movimentacao/a_abaixado_1.png"),
  const Frames(movimentacao: "assets/frames/kyo/movimentacao/a_abaixado_2.png"),
  const Frames(movimentacao: "assets/frames/kyo/movimentacao/pulo_frente.png"),
  const Frames(movimentacao: "assets/frames/kyo/movimentacao/pulo_tras.png"),
  const Frames(movimentacao: "assets/frames/kyo/movimentacao/parado.png"),
];

// 1 - Normais Longe
const List<Frames> frames_kyo_normais_longe = const <Frames>[
  const Frames(normais_longe: "assets/frames/kyo/normais_longe/a_longe.png"),
  const Frames(normais_longe: "assets/frames/kyo/normais_longe/b_longe.png"),
  const Frames(normais_longe: "assets/frames/kyo/normais_longe/c_longe.png"),
  const Frames(normais_longe: "assets/frames/kyo/normais_longe/cd.png"),
  const Frames(normais_longe: "assets/frames/kyo/normais_longe/d_longe.png"),
];

// 2 - Commands
const List<Frames> frames_kyo_commands = const <Frames>[
  const Frames(commands: "assets/frames/kyo/commands/diagonal_d_1.png"),
  const Frames(commands: "assets/frames/kyo/commands/diagonal_d_2.png"),
  const Frames(commands: "assets/frames/kyo/commands/frente_b_longe.png"),
  const Frames(commands: "assets/frames/kyo/commands/frente_b_perto_1.png"),
  const Frames(commands: "assets/frames/kyo/commands/frente_b_perto_2.png"),
];

// 3 - Normais Perto
const List<Frames> frames_kyo_normais_perto = const <Frames>[
  const Frames(normais_perto: "assets/frames/kyo/normais_perto/a_perto.png"),
  const Frames(normais_perto: "assets/frames/kyo/normais_perto/b_perto.png"),
  const Frames(normais_perto: "assets/frames/kyo/normais_perto/c_perto_1.png"),
  const Frames(normais_perto: "assets/frames/kyo/normais_perto/c_perto_2.png"),
  const Frames(normais_perto: "assets/frames/kyo/normais_perto/d_perto.png"),
  const Frames(normais_perto: "assets/frames/kyo/normais_perto/cd_barra.png"),
];

// 4 - Normais Abaixados
const List<Frames> frames_kyo_normais_abaixados = const <Frames>[
  const Frames(
      normais_abaixados: "assets/frames/kyo/normais_abaixados/a_abaixado.png"),
  const Frames(
      normais_abaixados: "assets/frames/kyo/normais_abaixados/b_abaixado.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/kyo/normais_abaixados/c_abaixado_1.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/kyo/normais_abaixados/c_abaixado_2.png"),
  const Frames(
      normais_abaixados: "assets/frames/kyo/normais_abaixados/d_abaixado.png"),
];

// 5 - Pulos baixos
const List<Frames> frames_kyo_normais_pulos_baixos = const <Frames>[
  const Frames(pulos_baixos: "assets/frames/kyo/pulos_baixos/a_pulo_baixo.png"),
  const Frames(pulos_baixos: "assets/frames/kyo/pulos_baixos/b_pulo_baixo.png"),
  const Frames(pulos_baixos: "assets/frames/kyo/pulos_baixos/cascudo.png"),
  const Frames(pulos_baixos: "assets/frames/kyo/pulos_baixos/cd_aereo.png"),
  const Frames(pulos_baixos: "assets/frames/kyo/pulos_baixos/d_pulo_baixo.png"),
];

// 6 - Pulos retos
const List<Frames> frames_kyo_normais_pulos_retos = const <Frames>[
  const Frames(pulos_retos: "assets/frames/kyo/pulos_retos/a_pulo_reto.png"),
  const Frames(pulos_retos: "assets/frames/kyo/pulos_retos/b_pulo_reto.png"),
  const Frames(pulos_retos: "assets/frames/kyo/pulos_retos/c_pulo_reto.png"),
  const Frames(pulos_retos: "assets/frames/kyo/pulos_retos/cascudo.png"),
  const Frames(pulos_retos: "assets/frames/kyo/pulos_retos/cd_aereo.png"),
  const Frames(pulos_retos: "assets/frames/kyo/pulos_retos/d_pulo_reto.png"),
];

// 7 - Pulos longos
const List<Frames> frames_kyo_normais_pulos_longos = const <Frames>[
  const Frames(pulos_longos: "assets/frames/kyo/pulos_longos/a_pulo_longo.png"),
  const Frames(pulos_longos: "assets/frames/kyo/pulos_longos/b_pulo_longo.png"),
  const Frames(pulos_longos: "assets/frames/kyo/pulos_longos/c_pulo_longo.png"),
  const Frames(pulos_longos: "assets/frames/kyo/pulos_longos/cascudo.png"),
  const Frames(pulos_longos: "assets/frames/kyo/pulos_longos/cd_aereo.png"),
  const Frames(pulos_longos: "assets/frames/kyo/pulos_longos/d_pulo_longo.png"),
];

// 8 - Skills
const List<Frames> frames_kyo_skills = const <Frames>[
  const Frames(skills: "assets/frames/kyo/skills/bdp_b_1.png"),
  const Frames(skills: "assets/frames/kyo/skills/bdp_b_2.png"),
  const Frames(skills: "assets/frames/kyo/skills/bdp_b_3.png"),
  const Frames(skills: "assets/frames/kyo/skills/bdp_d_1.png"),
  const Frames(skills: "assets/frames/kyo/skills/bdp_d_2.png"),
  const Frames(skills: "assets/frames/kyo/skills/bdp_d_3.png"),
  const Frames(skills: "assets/frames/kyo/skills/dm_qcbqcf_p.png"),
  const Frames(skills: "assets/frames/kyo/skills/dm_qcfqcf_a_1.png"),
  const Frames(skills: "assets/frames/kyo/skills/dm_qcfqcf_c_1.png"),
  const Frames(skills: "assets/frames/kyo/skills/dm_qcfqcf_p_2.png"),
  const Frames(skills: "assets/frames/kyo/skills/dp_a_1.png"),
  const Frames(skills: "assets/frames/kyo/skills/dp_a_2.png"),
  const Frames(skills: "assets/frames/kyo/skills/dp_a_3.png"),
  const Frames(skills: "assets/frames/kyo/skills/dp_a_4.png"),
  const Frames(skills: "assets/frames/kyo/skills/dp_c_1.png"),
  const Frames(skills: "assets/frames/kyo/skills/dp_c_2.png"),
  const Frames(skills: "assets/frames/kyo/skills/dp_c_3.png"),
  const Frames(skills: "assets/frames/kyo/skills/dp_c_4.png"),
  const Frames(skills: "assets/frames/kyo/skills/hsdm.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcb_b.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcb_d_1.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcb_d_2.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcf_a_qcb_a_hcb_k_1.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcf_a_qcb_a_hcb_k_2.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcf_a_qcb_a.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcf_a_qcb_a_p.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcf_a_qcfa_1.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcf_a_qcfa_2.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcf_a_qcfa_2_k.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcf_a_qcfa_2_p.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcf_b_1.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcf_b_2.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcf_c_1.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcf_c_2.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcf_c_2_qcb_p.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcf_c_2_qcf_p_frente_p.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcf_c_armor.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcf_d_1.png"),
  const Frames(skills: "assets/frames/kyo/skills/qcf_d_2.png"),
  const Frames(skills: "assets/frames/kyo/skills/sdm.png"),
  const Frames(skills: "assets/frames/kyo/skills/sdm_p_hold.png"),
];

// 9 - Cores
const List<Frames> frames_kyo_cores = const <Frames>[
  const Frames(colors: "assets/frames/kyo/cores/kyo-colors.gif"),
];

// 02 - FRAMES BENIMARU

// 0 - Movimentação
const List<Frames> frames_benimaru_movimentacao = const <Frames>[
  const Frames(
      movimentacao: "assets/frames/benimaru/movimentacao/abaixado_1.png"),
  const Frames(
      movimentacao: "assets/frames/benimaru/movimentacao/andar_frente.png"),
  const Frames(
      movimentacao: "assets/frames/benimaru/movimentacao/andar_tras.png"),
  const Frames(
      movimentacao: "assets/frames/benimaru/movimentacao/backdash.png"),
  const Frames(movimentacao: "assets/frames/benimaru/movimentacao/dash.png"),
  const Frames(
      movimentacao: "assets/frames/benimaru/movimentacao/esquivafrente_1.png"),
  const Frames(
      movimentacao: "assets/frames/benimaru/movimentacao/esquivafrente_2.png"),
  const Frames(
      movimentacao: "assets/frames/benimaru/movimentacao/esquivafrente_3.png"),
  const Frames(
      movimentacao: "assets/frames/benimaru/movimentacao/esquivatras_1.png"),
  const Frames(
      movimentacao: "assets/frames/benimaru/movimentacao/esquivatras_2.png"),
  const Frames(
      movimentacao: "assets/frames/benimaru/movimentacao/esquivatras_3.png"),
  const Frames(movimentacao: "assets/frames/benimaru/movimentacao/pulo.png"),
];

// 1 - Normais Longe
const List<Frames> frames_benimaru_normais_longe = const <Frames>[
  const Frames(
      normais_longe: "assets/frames/benimaru/normais_longe/a_longe.png"),
  const Frames(
      normais_longe: "assets/frames/benimaru/normais_longe/a_longe.png"),
  const Frames(
      normais_longe: "assets/frames/benimaru/normais_longe/b_Longe_2.png"),
  const Frames(
      normais_longe: "assets/frames/benimaru/normais_longe/c_longe.png"),
  const Frames(normais_longe: "assets/frames/benimaru/normais_longe/cd.png"),
  const Frames(
      normais_longe: "assets/frames/benimaru/normais_longe/d_longe.png"),
];

// 2 - Commands
const List<Frames> frames_benimaru_commands = const <Frames>[
  const Frames(commands: "assets/frames/benimaru/commands/frente_b.png"),
  const Frames(commands: "assets/frames/benimaru/commands/grab_aereo.png"),
];

// 3 - Normais Perto
const List<Frames> frames_benimaru_normais_perto = const <Frames>[
  const Frames(
      normais_perto: "assets/frames/benimaru/normais_perto/a_perto.png"),
  const Frames(
      normais_perto: "assets/frames/benimaru/normais_perto/b_perto.png"),
  const Frames(
      normais_perto: "assets/frames/benimaru/normais_perto/c_perto_1.png"),
  const Frames(
      normais_perto: "assets/frames/benimaru/normais_perto/c_perto_2.png"),
  const Frames(
      normais_perto: "assets/frames/benimaru/normais_perto/d_perto_1.png"),
  const Frames(
      normais_perto: "assets/frames/benimaru/normais_perto/d_perto_2.png"),
  const Frames(
      normais_perto: "assets/frames/benimaru/normais_perto/cd_barra.png"),
];

// 4 - Normais Abaixados
const List<Frames> frames_benimaru_normais_abaixados = const <Frames>[
  const Frames(
      normais_abaixados:
          "assets/frames/benimaru/normais_abaixados/a_abaixado.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/benimaru/normais_abaixados/b_abaixado_1.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/benimaru/normais_abaixados/b_abaixado_2.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/benimaru/normais_abaixados/c_abaixado_1.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/benimaru/normais_abaixados/c_abaixado_2.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/benimaru/normais_abaixados/d_abaixado_1.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/benimaru/normais_abaixados/d_abaixado_2.png"),
];

// 5 - Pulos Baixos
const List<Frames> frames_benimaru_pulos_baixos = const <Frames>[
  const Frames(
      pulos_baixos: "assets/frames/benimaru/pulos_baixos/ja_baixo.png"),
  const Frames(
      pulos_baixos: "assets/frames/benimaru/pulos_baixos/jb_baixo.png"),
  const Frames(
      pulos_baixos: "assets/frames/benimaru/pulos_baixos/jc_baixo_1.png"),
  const Frames(
      pulos_baixos: "assets/frames/benimaru/pulos_baixos/jc_baixo_2.png"),
  const Frames(pulos_baixos: "assets/frames/benimaru/pulos_baixos/jcd.png"),
  const Frames(
      pulos_baixos: "assets/frames/benimaru/pulos_baixos/jd_baixo.png"),
];

// 6 - Pulos Retos
const List<Frames> frames_benimaru_pulos_retos = const <Frames>[
  const Frames(pulos_retos: "assets/frames/benimaru/pulos_retos/ja_reto_1.png"),
  const Frames(pulos_retos: "assets/frames/benimaru/pulos_retos/ja_reto_2.png"),
  const Frames(pulos_retos: "assets/frames/benimaru/pulos_retos/jb_reto.png"),
  const Frames(pulos_retos: "assets/frames/benimaru/pulos_retos/jc_reto_1.png"),
  const Frames(pulos_retos: "assets/frames/benimaru/pulos_retos/jc_reto_2.png"),
  const Frames(pulos_retos: "assets/frames/benimaru/pulos_retos/jd_reto.png"),
];

// 7 - Pulos Longos
const List<Frames> frames_benimaru_pulos_longos = const <Frames>[
  const Frames(
      pulos_longos: "assets/frames/benimaru/pulos_longos/j_baixo_d_1.png"),
  const Frames(
      pulos_longos: "assets/frames/benimaru/pulos_longos/j_baixo_d_2.png"),
  const Frames(
      pulos_longos: "assets/frames/benimaru/pulos_longos/ja_longo_1.png"),
  const Frames(
      pulos_longos: "assets/frames/benimaru/pulos_longos/ja_longo_2.png"),
  const Frames(
      pulos_longos: "assets/frames/benimaru/pulos_longos/jb_longo_1.png"),
  const Frames(
      pulos_longos: "assets/frames/benimaru/pulos_longos/jb_longo_2.png"),
  const Frames(
      pulos_longos: "assets/frames/benimaru/pulos_longos/jc_longo_1.png"),
  const Frames(
      pulos_longos: "assets/frames/benimaru/pulos_longos/jc_longo_2.png"),
  const Frames(
      pulos_longos: "assets/frames/benimaru/pulos_longos/jd_longo.png"),
];

// 8 - Skills
const List<Frames> frames_benimaru_skills = const <Frames>[
  const Frames(skills: "assets/frames/benimaru/skills/dm_a.png"),
  const Frames(skills: "assets/frames/benimaru/skills/dm_c.png"),
  const Frames(skills: "assets/frames/benimaru/skills/dm_k_1.png"),
  const Frames(skills: "assets/frames/benimaru/skills/dm_k_3.png"),
  const Frames(skills: "assets/frames/benimaru/skills/dm_k_4.png"),
  const Frames(skills: "assets/frames/benimaru/skills/dm_k_5.png"),
  const Frames(skills: "assets/frames/benimaru/skills/dm_k_6.png"),
  const Frames(skills: "assets/frames/benimaru/skills/dp_a_1.png"),
  const Frames(skills: "assets/frames/benimaru/skills/dp_a_2.png"),
  const Frames(skills: "assets/frames/benimaru/skills/dp_a_3.png"),
  const Frames(skills: "assets/frames/benimaru/skills/dp_d_1.png"),
  const Frames(skills: "assets/frames/benimaru/skills/dp_d_2.png"),
  const Frames(skills: "assets/frames/benimaru/skills/dp_d_3.png"),
  const Frames(skills: "assets/frames/benimaru/skills/hcbf_p.png"),
  const Frames(skills: "assets/frames/benimaru/skills/hdsm_a.png"),
  const Frames(skills: "assets/frames/benimaru/skills/hdsm_b.png"),
  const Frames(skills: "assets/frames/benimaru/skills/hdsm_c.png"),
  const Frames(skills: "assets/frames/benimaru/skills/hdsm_d.png"),
  const Frames(skills: "assets/frames/benimaru/skills/j_qcf_P.png"),
  const Frames(skills: "assets/frames/benimaru/skills/qcb_p_1.png"),
  const Frames(skills: "assets/frames/benimaru/skills/qcb_p_2.png"),
  const Frames(skills: "assets/frames/benimaru/skills/qcf_a.png"),
  const Frames(skills: "assets/frames/benimaru/skills/qcf_c.png"),
  const Frames(
      skills: "assets/frames/benimaru/skills/qcf_k_baixo_cima_b_1.png"),
  const Frames(
      skills: "assets/frames/benimaru/skills/qcf_k_baixo_cima_b_2.png"),
  const Frames(
      skills: "assets/frames/benimaru/skills/qcf_k_baixo_cima_b_3.png"),
  const Frames(
      skills: "assets/frames/benimaru/skills/qcf_k_baixo_cima_b_4.png"),
  const Frames(
      skills: "assets/frames/benimaru/skills/qcf_k_baixo_cima_d_1.png"),
  const Frames(
      skills: "assets/frames/benimaru/skills/qcf_k_baixo_cima_d_2.png"),
  const Frames(
      skills: "assets/frames/benimaru/skills/qcf_k_baixo_cima_d_3.png"),
  const Frames(
      skills: "assets/frames/benimaru/skills/qcf_k_baixo_cima_d_4.png"),
  const Frames(skills: "assets/frames/benimaru/skills/qcf_k_1.png"),
  const Frames(skills: "assets/frames/benimaru/skills/qcf_k_2.png"),
  const Frames(skills: "assets/frames/benimaru/skills/sdm_1.png"),
  const Frames(skills: "assets/frames/benimaru/skills/sdm_2.png"),
  const Frames(skills: "assets/frames/benimaru/skills/sdm_3.png"),
];

// 9 - Cores
const List<Frames> frames_benimaru_cores = const <Frames>[
  const Frames(colors: "assets/frames/benimaru/cores/benimaru-colors.gif"),
];

// 03 - FRAMES DAIMON

// 0 - Movimentação
const List<Frames> frames_daimon_movimentacao = const <Frames>[
  const Frames(
      movimentacao: "assets/frames/daimon/movimentacao/andar_frente.png"),
  const Frames(
      movimentacao: "assets/frames/daimon/movimentacao/andar_tras.png"),
  const Frames(movimentacao: "assets/frames/daimon/movimentacao/backdash.png"),
  const Frames(movimentacao: "assets/frames/daimon/movimentacao/dash.png"),
  const Frames(
      movimentacao: "assets/frames/daimon/movimentacao/esquiva_frente_1.png"),
  const Frames(
      movimentacao: "assets/frames/daimon/movimentacao/esquiva_frente_2.png"),
  const Frames(
      movimentacao: "assets/frames/daimon/movimentacao/esquiva_frente_3.png"),
  const Frames(
      movimentacao: "assets/frames/daimon/movimentacao/esquiva_frente_3.png"),
  const Frames(
      movimentacao: "assets/frames/daimon/movimentacao/esquiva_tras_1.png"),
  const Frames(
      movimentacao: "assets/frames/daimon/movimentacao/esquiva_tras_2.png"),
  const Frames(
      movimentacao: "assets/frames/daimon/movimentacao/esquiva_tras_3.png"),
  const Frames(movimentacao: "assets/frames/daimon/movimentacao/pulo.png"),
];

// 1 - Normais Longe
const List<Frames> frames_daimon_normais_longe = const <Frames>[
  const Frames(normais_longe: "assets/frames/daimon/normais_longe/a_longe.png"),
  const Frames(normais_longe: "assets/frames/daimon/normais_longe/b_longe.png"),
  const Frames(normais_longe: "assets/frames/daimon/normais_longe/c_longe.png"),
  const Frames(normais_longe: "assets/frames/daimon/normais_longe/cd.png"),
  const Frames(normais_longe: "assets/frames/daimon/normais_longe/d_longe.png"),
];

// 2 - Commands
const List<Frames> frames_daimon_commands = const <Frames>[
  const Frames(commands: "assets/frames/daimon/commands/diagonal_1.png"),
  const Frames(commands: "assets/frames/daimon/commands/diagonal_2.png"),
];

// 3 - Normais Perto
const List<Frames> frames_daimon_normais_perto = const <Frames>[
  const Frames(normais_perto: "assets/frames/daimon/normais_perto/a_perto.png"),
  const Frames(normais_perto: "assets/frames/daimon/normais_perto/b_perto.png"),
  const Frames(normais_perto: "assets/frames/daimon/normais_perto/c_perto.png"),
  const Frames(normais_perto: "assets/frames/daimon/normais_perto/d_perto.png"),
  const Frames(
      normais_perto: "assets/frames/daimon/normais_perto/cd_barra.png"),
];

// 4 - Normais Abaixados
const List<Frames> frames_daimon_normais_abaixados = const <Frames>[
  const Frames(
      normais_abaixados: "assets/frames/daimon/normais_abaixados/a_baixo.png"),
  const Frames(
      normais_abaixados: "assets/frames/daimon/normais_abaixados/b_baixo.png"),
  const Frames(
      normais_abaixados: "assets/frames/daimon/normais_abaixados/c_baixo.png"),
  const Frames(
      normais_abaixados: "assets/frames/daimon/normais_abaixados/d_baixo.png"),
];

// 5 - Pulos Baixos
const List<Frames> frames_daimon_pulos_baixos = const <Frames>[
  const Frames(pulos_baixos: "assets/frames/daimon/pulos_baixos/ja_baixo.png"),
  const Frames(pulos_baixos: "assets/frames/daimon/pulos_baixos/jb_baixo.png"),
  const Frames(pulos_baixos: "assets/frames/daimon/pulos_baixos/jc_baixo.png"),
  const Frames(pulos_baixos: "assets/frames/daimon/pulos_baixos/jd_baixo.png"),
  const Frames(pulos_baixos: "assets/frames/daimon/pulos_baixos/jcd.png"),
];

// 6 - Pulos Retos
const List<Frames> frames_daimon_pulos_retos = const <Frames>[
  const Frames(pulos_retos: "assets/frames/daimon/pulos_retos/ja_reto.png"),
  const Frames(pulos_retos: "assets/frames/daimon/pulos_retos/jb_reto.png"),
  const Frames(pulos_retos: "assets/frames/daimon/pulos_retos/jc_reto.png"),
  const Frames(pulos_retos: "assets/frames/daimon/pulos_retos/jd_reto.png"),
];

// 7 - Pulos Longos
const List<Frames> frames_daimon_pulos_longos = const <Frames>[
  const Frames(pulos_longos: "assets/frames/daimon/pulos_longos/ja_longo.png"),
  const Frames(pulos_longos: "assets/frames/daimon/pulos_longos/jb_longo.png"),
  const Frames(pulos_longos: "assets/frames/daimon/pulos_longos/jc_longo.png"),
  const Frames(pulos_longos: "assets/frames/daimon/pulos_longos/jd_longo.png"),
];

// 8 - Skills
const List<Frames> frames_daimon_skills = const <Frames>[
  const Frames(skills: "assets/frames/daimon/skills/qcf_b_1.png"),
  const Frames(skills: "assets/frames/daimon/skills/qcf_b_2.png"),
  const Frames(skills: "assets/frames/daimon/skills/dp_a.png"),
  const Frames(skills: "assets/frames/daimon/skills/dp_c.png"),
  const Frames(skills: "assets/frames/daimon/skills/qcf_k.png"),
  const Frames(skills: "assets/frames/daimon/skills/hcf_c.png"),
  const Frames(skills: "assets/frames/daimon/skills/hcf_a.png"),
  const Frames(skills: "assets/frames/daimon/skills/hcbf_p.png"),
  const Frames(skills: "assets/frames/daimon/skills/dp_k.png"),
  const Frames(skills: "assets/frames/daimon/skills/hcbf_k.png"),
  const Frames(skills: "assets/frames/daimon/skills/dm_p.png"),
  const Frames(skills: "assets/frames/daimon/skills/sdm_p.png"),
  const Frames(skills: "assets/frames/daimon/skills/dm_k.png"),
  const Frames(skills: "assets/frames/daimon/skills/sdm_k.png"),
  const Frames(skills: "assets/frames/daimon/skills/dm_k_2.png"),
  const Frames(skills: "assets/frames/daimon/skills/dm_k_3.png"),
  const Frames(skills: "assets/frames/daimon/skills/hdsm.png"),
];

const List<Frames> frames_daimon_cores = const <Frames>[
  const Frames(colors: "assets/frames/daimon/cores/daimon-colors.gif"),
];

// 45 - FRAMES HINAKO
// 0 - Movimentação
const List<Frames> frames_hinako_movimentacao = const <Frames>[
  const Frames(
      movimentacao: "assets/frames/hinako/movimentacao/andar_frente.png"),
  const Frames(
      movimentacao: "assets/frames/hinako/movimentacao/andar_tras.png"),
  const Frames(
      movimentacao: "assets/frames/hinako/movimentacao/esquiva_frente_1.png"),
  const Frames(
      movimentacao: "assets/frames/hinako/movimentacao/esquiva_frente_2.png"),
  const Frames(
      movimentacao: "assets/frames/hinako/movimentacao/esquiva_frente_3.png"),
  const Frames(
      movimentacao: "assets/frames/hinako/movimentacao/esquiva_tras_1.png"),
  const Frames(
      movimentacao: "assets/frames/hinako/movimentacao/esquiva_tras_2.png"),
  const Frames(
      movimentacao: "assets/frames/hinako/movimentacao/esquiva_tras_3.png"),
  const Frames(movimentacao: "assets/frames/hinako/movimentacao/dash.png"),
  const Frames(
      movimentacao: "assets/frames/hinako/movimentacao/back_dash_1.png"),
  const Frames(
      movimentacao: "assets/frames/hinako/movimentacao/back_dash_2.png"),
  const Frames(
      movimentacao: "assets/frames/hinako/movimentacao/abaixado_1.png"),
  const Frames(
      movimentacao: "assets/frames/hinako/movimentacao/abaixado_2.png"),
];

// 1 - Normais Longe
const List<Frames> frames_hinako_normais_longe = const <Frames>[
  const Frames(normais_longe: "assets/frames/hinako/normais_longe/a_longe.png"),
  const Frames(normais_longe: "assets/frames/hinako/normais_longe/b_longe.png"),
  const Frames(
      normais_longe: "assets/frames/hinako/normais_longe/c_longe_1.png"),
  const Frames(
      normais_longe: "assets/frames/hinako/normais_longe/c_longe_2.png"),
  const Frames(normais_longe: "assets/frames/hinako/normais_longe/cd_1.png"),
  const Frames(normais_longe: "assets/frames/hinako/normais_longe/cd_2.png"),
  const Frames(normais_longe: "assets/frames/hinako/normais_longe/d_longe.png"),
];

// 2 - Commands
const List<Frames> frames_hinako_commands = const <Frames>[
  const Frames(commands: "assets/frames/hinako/commands/frente_a_1.png"),
  const Frames(commands: "assets/frames/hinako/commands/frente_a_a_2.png"),
  const Frames(commands: "assets/frames/hinako/commands/frente_a_c_3.png"),
  const Frames(commands: "assets/frames/hinako/commands/frente_b_1.png"),
  const Frames(commands: "assets/frames/hinako/commands/frente_b_b_2.png"),
  const Frames(commands: "assets/frames/hinako/commands/diagonal_c.png"),
  const Frames(commands: "assets/frames/hinako/commands/diagonal_c_d_2.png"),
  const Frames(commands: "assets/frames/hinako/commands/diagonal_d.png"),
  const Frames(commands: "assets/frames/hinako/commands/diagonal_a_1.png"),
  const Frames(commands: "assets/frames/hinako/commands/diagonal_a_2.png"),
];

// 3 - Normais de Perto
const List<Frames> frames_hinako_normais_perto = const <Frames>[
  const Frames(normais_perto: "assets/frames/hinako/normais_perto/a_perto.png"),
  const Frames(normais_perto: "assets/frames/hinako/normais_perto/b_perto.png"),
  const Frames(
      normais_perto: "assets/frames/hinako/normais_perto/c_perto_1.png"),
  const Frames(
      normais_perto: "assets/frames/hinako/normais_perto/c_perto_.png"),
  const Frames(normais_perto: "assets/frames/hinako/normais_perto/d_perto.png"),
  const Frames(
      normais_perto: "assets/frames/hinako/normais_perto/cd_barra.png"),
];

// 4 - Normais Abaixados
const List<Frames> frames_hinako_normais_abaixados = const <Frames>[
  const Frames(
      normais_abaixados:
          "assets/frames/hinako/normais_abaixados/a_abaixado.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/hinako/normais_abaixados/b_abaixado.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/hinako/normais_abaixados/c_abaixado_1.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/hinako/normais_abaixados/c_abaixado_2.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/hinako/normais_abaixados/c_abaixado_3.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/hinako/normais_abaixados/d_abaixado.png"),
];

// 5 - Pulos Baixos
const List<Frames> frames_hinako_pulos_baixos = const <Frames>[
  const Frames(pulos_baixos: "assets/frames/hinako/pulos_baixos/ja_baixo.png"),
  const Frames(pulos_baixos: "assets/frames/hinako/pulos_baixos/jb_baixo.png"),
  const Frames(pulos_baixos: "assets/frames/hinako/pulos_baixos/jc_baixo.png"),
  const Frames(
      pulos_baixos: "assets/frames/hinako/pulos_baixos/jd_baixo_1.png"),
  const Frames(
      pulos_baixos: "assets/frames/hinako/pulos_baixos/jc_baixo_2.png"),
  const Frames(
      pulos_baixos: "assets/frames/hinako/pulos_baixos/jcd_baixo_2.png"),
];

// 6 - Pulos Retos
const List<Frames> frames_hinako_pulos_retos = const <Frames>[
  const Frames(pulos_retos: "assets/frames/hinako/pulos_retos/ja_reto.png"),
  const Frames(pulos_retos: "assets/frames/hinako/pulos_retos/jb_reto.png"),
  const Frames(pulos_retos: "assets/frames/hinako/pulos_retos/jc_reto.png"),
  const Frames(pulos_retos: "assets/frames/hinako/pulos_retos/jd_reto_1.png"),
  const Frames(pulos_retos: "assets/frames/hinako/pulos_retos/jd_reto_2.png"),
  const Frames(pulos_retos: "assets/frames/hinako/pulos_retos/jcd_reto.png"),
];

// 7 - Pulos Longos
const List<Frames> frames_hinako_pulos_longos = const <Frames>[
  const Frames(pulos_longos: "assets/frames/hinako/pulos_longos/ja_longo.png"),
  const Frames(pulos_longos: "assets/frames/hinako/pulos_longos/jb_longo.png"),
  const Frames(pulos_longos: "assets/frames/hinako/pulos_longos/jc_longo.png"),
  const Frames(
      pulos_longos: "assets/frames/hinako/pulos_longos/jd_longo_1.png"),
  const Frames(
      pulos_longos: "assets/frames/hinako/pulos_longos/jd_longo_2.png"),
  const Frames(pulos_longos: "assets/frames/hinako/pulos_longos/jcd_longo.png"),
];

// 8 - Skills
const List<Frames> frames_hinako_skills = const <Frames>[
  const Frames(skills: "assets/frames/hinako/skills/qcf_p_1,3.png"),
  const Frames(skills: "assets/frames/hinako/skills/qcf_a,c_2,4.png"),
  const Frames(skills: "assets/frames/hinako/skills/qcf_a_4_qcf_c_6.png"),
  const Frames(skills: "assets/frames/hinako/skills/qcb_p_armor_1.png"),
  const Frames(
      skills: "assets/frames/hinako/skills/qcb_p_armor_1_ataque_1.png"),
  const Frames(skills: "assets/frames/hinako/skills/qcb_p_ataque_2.png"),
  const Frames(skills: "assets/frames/hinako/skills/hcf_k.png"),
  const Frames(skills: "assets/frames/hinako/skills/hcbf_k.png"),
  const Frames(skills: "assets/frames/hinako/skills/dp_k.png"),
  const Frames(skills: "assets/frames/hinako/skills/2_baixo_k.png"),
  const Frames(skills: "assets/frames/hinako/skills/qcb_b_1.png"),
  const Frames(skills: "assets/frames/hinako/skills/qcb_b_2.png"),
  const Frames(skills: "assets/frames/hinako/skills/qcb_d_1.png"),
  const Frames(skills: "assets/frames/hinako/skills/qcb_d_2.png"),
  const Frames(skills: "assets/frames/hinako/skills/dm_k.png"),
  const Frames(skills: "assets/frames/hinako/skills/hsdm.png"),
];

// 9 - COLORS
const List<Frames> frames_hinako_cores = const <Frames>[
  const Frames(colors: "assets/frames/hinako/cores/hinako-colors.gif"),
];

// 04 - FRAMES IORI

// 0 - Movimentação
const List<Frames> frames_iori_movimentacao = const <Frames>[
  const Frames(
      movimentacao: "assets/frames/iori/movimentacao/andar_frente.png"),
  const Frames(movimentacao: "assets/frames/iori/movimentacao/andar_tras.png"),
  const Frames(movimentacao: "assets/frames/iori/movimentacao/dash.png"),
  const Frames(movimentacao: "assets/frames/iori/movimentacao/back_dash.png"),
  const Frames(
      movimentacao: "assets/frames/iori/movimentacao/esquiva_frente_1.png"),
  const Frames(
      movimentacao: "assets/frames/iori/movimentacao/esquiva_frente_2.png"),
  const Frames(
      movimentacao: "assets/frames/iori/movimentacao/esquiva_frente_3.png"),
  const Frames(
      movimentacao: "assets/frames/iori/movimentacao/esquiva_tras_1.png"),
  const Frames(
      movimentacao: "assets/frames/iori/movimentacao/esquiva_tras_2.png"),
  const Frames(
      movimentacao: "assets/frames/iori/movimentacao/esquiva_tras_3.png"),
  const Frames(movimentacao: "assets/frames/iori/movimentacao/pulo.png"),
  const Frames(movimentacao: "assets/frames/iori/movimentacao/abaixado.png"),
];

// 1 - Normais Longe
const List<Frames> frames_iori_normais_longe = const <Frames>[
  const Frames(normais_longe: "assets/frames/iori/normais_longe/a_longe.png"),
  const Frames(normais_longe: "assets/frames/iori/normais_longe/b_longe.png"),
  const Frames(normais_longe: "assets/frames/iori/normais_longe/c_longe.png"),
  const Frames(normais_longe: "assets/frames/iori/normais_longe/d_longe_1.png"),
  const Frames(normais_longe: "assets/frames/iori/normais_longe/d_longe_2.png"),
  const Frames(normais_longe: "assets/frames/iori/normais_longe/cd.png"),
];
// 2 - Commands
const List<Frames> frames_iori_commands = const <Frames>[
  const Frames(commands: "assets/frames/iori/commands/frente_a_1.png"),
  const Frames(commands: "assets/frames/iori/commands/frente_a_frente_a.png"),
  const Frames(commands: "assets/frames/iori/commands/frente_b_1.png"),
  const Frames(commands: "assets/frames/iori/commands/frente_b_2.png"),
  const Frames(commands: "assets/frames/iori/commands/jtras_b.png"),
];

// 3 - Normais Perto
const List<Frames> frames_iori_normais_perto = const <Frames>[
  const Frames(normais_perto: "assets/frames/iori/normais_perto/a_perto.png"),
  const Frames(normais_perto: "assets/frames/iori/normais_perto/b_perto.png"),
  const Frames(normais_perto: "assets/frames/iori/normais_perto/c_perto_1.png"),
  const Frames(normais_perto: "assets/frames/iori/normais_perto/c_perto_2.png"),
  const Frames(normais_perto: "assets/frames/iori/normais_perto/a_perto.png"),
  const Frames(normais_perto: "assets/frames/iori/normais_perto/cd_barra.png"),
];

// 4 - Normais Abaixados
const List<Frames> frames_iori_normais_abaixados = const <Frames>[
  const Frames(
      normais_abaixados: "assets/frames/iori/normais_abaixados/a_abaixado.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/iori/normais_abaixados/b_abaixado_1.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/iori/normais_abaixados/b_abaixado_2.png"),
  const Frames(
      normais_abaixados: "assets/frames/iori/normais_abaixados/c_abaixado.png"),
  const Frames(
      normais_abaixados: "assets/frames/iori/normais_abaixados/d_abaixado.png"),
];

// 5 - Pulos Baixos
const List<Frames> frames_iori_pulos_baixos = const <Frames>[
  const Frames(pulos_baixos: "assets/frames/iori/pulos_baixos/ja_baixo.png"),
  const Frames(pulos_baixos: "assets/frames/iori/pulos_baixos/jb_baixo.png"),
  const Frames(pulos_baixos: "assets/frames/iori/pulos_baixos/jc_baixo.png"),
  const Frames(pulos_baixos: "assets/frames/iori/pulos_baixos/jcd.png"),
  const Frames(pulos_baixos: "assets/frames/iori/pulos_baixos/jd_baixo_1.png"),
  const Frames(pulos_baixos: "assets/frames/iori/pulos_baixos/jd_baixo_2.png"),
];
// 6 - Pulos Retos
const List<Frames> frames_iori_pulos_retos = const <Frames>[
  const Frames(pulos_retos: "assets/frames/iori/pulos_retos/ja_reto.png"),
  const Frames(pulos_retos: "assets/frames/iori/pulos_retos/jb_reto.png"),
  const Frames(pulos_retos: "assets/frames/iori/pulos_retos/jc_reto.png"),
  const Frames(pulos_retos: "assets/frames/iori/pulos_retos/jd_reto_1.png"),
  const Frames(pulos_retos: "assets/frames/iori/pulos_retos/jd_reto_2.png"),
];

// 7 - Pulos Altos
const List<Frames> frames_iori_pulos_longos = const <Frames>[
  const Frames(pulos_longos: "assets/frames/iori/pulos_longos/ja_longo.png"),
  const Frames(pulos_longos: "assets/frames/iori/pulos_longos/jb_longo.png"),
  const Frames(pulos_longos: "assets/frames/iori/pulos_longos/jc_longo.png"),
  const Frames(pulos_longos: "assets/frames/iori/pulos_longos/jd_longo_1.png"),
  const Frames(pulos_longos: "assets/frames/iori/pulos_longos/jd_longo_2.png"),
];

// 8 - Skills
const List<Frames> frames_iori_skills = const <Frames>[
  const Frames(skills: "assets/frames/iori/skills/qcf_a.png"),
  const Frames(skills: "assets/frames/iori/skills/qcf_c.png"),
  const Frames(skills: "assets/frames/iori/skills/dp_a_1.png"),
  const Frames(skills: "assets/frames/iori/skills/dp_a_2.png"),
  const Frames(skills: "assets/frames/iori/skills/dp_a_3.png"),
  const Frames(skills: "assets/frames/iori/skills/dp_a_4.png"),
  const Frames(skills: "assets/frames/iori/skills/dp_a_5.png"),
  const Frames(skills: "assets/frames/iori/skills/dp_c_1.png"),
  const Frames(skills: "assets/frames/iori/skills/dp_c_2.png"),
  const Frames(skills: "assets/frames/iori/skills/dp_c_3.png"),
  const Frames(skills: "assets/frames/iori/skills/dp_c_4.png"),
  const Frames(skills: "assets/frames/iori/skills/dp_c_5.png"),
  const Frames(skills: "assets/frames/iori/skills/dp_c_6.png"),
  const Frames(skills: "assets/frames/iori/skills/qcb_p_1.png"),
  const Frames(skills: "assets/frames/iori/skills/qcb_p_2.png"),
  const Frames(skills: "assets/frames/iori/skills/qcb_p_3.png"),
  const Frames(skills: "assets/frames/iori/skills/hcb_k.png"),
  const Frames(skills: "assets/frames/iori/skills/hcqf_p.png"),
  const Frames(skills: "assets/frames/iori/skills/dm_p_1.png"),
  const Frames(skills: "assets/frames/iori/skills/sdm_p_1.png"),
  const Frames(skills: "assets/frames/iori/skills/dm_p_2.png"),
  const Frames(skills: "assets/frames/iori/skills/sdm_p_2.png"),
  const Frames(skills: "assets/frames/iori/skills/dm_b.png"),
  const Frames(skills: "assets/frames/iori/skills/dm_d.png"),
  const Frames(skills: "assets/frames/iori/skills/hdsm.png"),
];

// 9 - COLORS
const List<Frames> frames_iori_cores = const <Frames>[
  const Frames(colors: "assets/frames/iori/cores/iori-colors.gif"),
];

// 06 - FRAMES MATURE

// 0 - Movimentação
const List<Frames> frames_mature_movimentacao = const <Frames>[
  const Frames(
      movimentacao: "assets/frames/mature/movimentacao/andar_frente.png"),
  const Frames(
      movimentacao: "assets/frames/mature/movimentacao/andar_tras.png"),
  const Frames(movimentacao: "assets/frames/mature/movimentacao/dash.png"),
  const Frames(movimentacao: "assets/frames/mature/movimentacao/back_dash.png"),
  const Frames(
      movimentacao: "assets/frames/mature/movimentacao/esquiva_frente_1.png"),
  const Frames(
      movimentacao: "assets/frames/mature/movimentacao/esquiva_frente_2.png"),
  const Frames(
      movimentacao: "assets/frames/mature/movimentacao/esquiva_frente_3.png"),
  const Frames(
      movimentacao: "assets/frames/mature/movimentacao/esquiva_tras_1.png"),
  const Frames(
      movimentacao: "assets/frames/mature/movimentacao/esquiva_tras_2.png"),
  const Frames(
      movimentacao: "assets/frames/mature/movimentacao/esquiva_tras_3.png"),
  const Frames(movimentacao: "assets/frames/mature/movimentacao/pulo.png"),
  const Frames(movimentacao: "assets/frames/mature/movimentacao/abaixado.png"),
];

// 1 - Normais Longe
const List<Frames> frames_mature_normais_longe = const <Frames>[
  const Frames(normais_longe: "assets/frames/mature/normais_longe/a_longe.png"),
  const Frames(
      normais_longe: "assets/frames/mature/normais_longe/b_longe_1.png"),
  const Frames(
      normais_longe: "assets/frames/mature/normais_longe/b_longe_2.png"),
  const Frames(
      normais_longe: "assets/frames/mature/normais_longe/c_longe_1.png"),
  const Frames(
      normais_longe: "assets/frames/mature/normais_longe/c_longe_2.png"),
  const Frames(normais_longe: "assets/frames/mature/normais_longe/d_longe.png"),
  const Frames(normais_longe: "assets/frames/mature/normais_longe/cd.png"),
];

// 2 - Commands -> Mature não possui COMMANDS!

// 3 - Normais Perto
const List<Frames> frames_mature_normais_perto = const <Frames>[
  const Frames(normais_perto: "assets/frames/mature/normais_perto/a_perto.png"),
  const Frames(
      normais_perto: "assets/frames/mature/normais_perto/b_perto_1.png"),
  const Frames(
      normais_perto: "assets/frames/mature/normais_perto/b_perto_2.png"),
  const Frames(
      normais_perto: "assets/frames/mature/normais_perto/c_perto_1.png"),
  const Frames(
      normais_perto: "assets/frames/mature/normais_perto/c_perto_2.png"),
  const Frames(
      normais_perto: "assets/frames/mature/normais_perto/d_perto_1.png"),
  const Frames(
      normais_perto: "assets/frames/mature/normais_perto/d_perto_2.png"),
  const Frames(
      normais_perto: "assets/frames/mature/normais_perto/cd_barra.png"),
];

// 4 - Normais Abaixados
const List<Frames> frames_mature_normais_abaixados = const <Frames>[
  const Frames(
      normais_abaixados:
          "assets/frames/mature/normais_abaixados/a_abaixado.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/mature/normais_abaixados/b_abaixado.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/mature/normais_abaixados/b_abaixado.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/mature/normais_abaixados/c_abaixado_1.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/mature/normais_abaixados/c_abaixado_2.png"),
  const Frames(
      normais_abaixados:
          "assets/frames/mature/normais_abaixados/d_abaixado.png"),
];

// 5 - Pulos (Não há diferença para nenhum frame da Mature em relação aos pulos baixos, retos e longos)
const List<Frames> frames_mature_pulos = const <Frames>[
  const Frames(
      pulos_baixos: "assets/frames/mature/pulos_baixos/ja_baixo_1.png"),
  const Frames(
      pulos_baixos: "assets/frames/mature/pulos_baixos/ja_baixo_2.png"),
  const Frames(
      pulos_baixos: "assets/frames/mature/pulos_baixos/jb_baixo_1.png"),
  const Frames(
      pulos_baixos: "assets/frames/mature/pulos_baixos/jb_baixo_2.png"),
  const Frames(pulos_baixos: "assets/frames/mature/pulos_baixos/jc_baixo.png"),
  const Frames(pulos_baixos: "assets/frames/mature/pulos_baixos/jcd.png"),
  const Frames(pulos_baixos: "assets/frames/mature/pulos_baixos/jd_baixo.png"),
];

// 6 - Skills
const List<Frames> frames_mature_skills = const <Frames>[
  const Frames(skills: "assets/frames/mature/skills/qcf_a_1.png"),
  const Frames(skills: "assets/frames/mature/skills/qcf_a_2.png"),
  const Frames(skills: "assets/frames/mature/skills/qcf_a_3.png"),
  const Frames(skills: "assets/frames/mature/skills/qcf_c_1.png"),
  const Frames(skills: "assets/frames/mature/skills/qcf_c_2.png"),
  const Frames(skills: "assets/frames/mature/skills/qcf_c_3.png"),
  const Frames(skills: "assets/frames/mature/skills/j_qcf_a_1.png"),
  const Frames(skills: "assets/frames/mature/skills/j_qcf_a_2.png"),
  const Frames(skills: "assets/frames/mature/skills/j_qcf_c_1.png"),
  const Frames(skills: "assets/frames/mature/skills/j_qcf_c_2.png"),
  const Frames(skills: "assets/frames/mature/skills/dp_a_1.png"),
  const Frames(skills: "assets/frames/mature/skills/dp_c_1.png"),
  const Frames(skills: "assets/frames/mature/skills/dp_p_2.png"),
  const Frames(skills: "assets/frames/mature/skills/dp_p_3.png"),
  const Frames(skills: "assets/frames/mature/skills/dp_p_4.png"),
  const Frames(skills: "assets/frames/mature/skills/dp_p_6.png"),
  const Frames(skills: "assets/frames/mature/skills/dp_p_5.png"),
  const Frames(skills: "assets/frames/mature/skills/dp_p_7.png"),
  const Frames(skills: "assets/frames/mature/skills/qcb_p_1.png"),
  const Frames(skills: "assets/frames/mature/skills/qcb_p_2.png"),
  const Frames(skills: "assets/frames/mature/skills/qcb_p_3.png"),
  const Frames(skills: "assets/frames/mature/skills/qcb_p_4.png"),
  const Frames(skills: "assets/frames/mature/skills/qcb_k.png"),
  const Frames(skills: "assets/frames/mature/skills/qcfqcb_p.png"),
  const Frames(skills: "assets/frames/mature/skills/hcf_b.png"),
  const Frames(skills: "assets/frames/mature/skills/hcf_d.png"),
  const Frames(skills: "assets/frames/mature/skills/dm_p_1_2_3.png"),
  const Frames(skills: "assets/frames/mature/skills/sdm_p_1_2_3.png"),
  const Frames(skills: "assets/frames/mature/skills/dm_p_4.png"),
  const Frames(skills: "assets/frames/mature/skills/dm_p_5.png"),
  const Frames(skills: "assets/frames/mature/skills/dm_k.png"),
  const Frames(skills: "assets/frames/mature/skills/sdm_p_5.png"),
  const Frames(skills: "assets/frames/mature/skills/sdm_p_6.png"),
  const Frames(skills: "assets/frames/mature/skills/sdm_p_7.png"),
  const Frames(skills: "assets/frames/mature/skills/hsdm.png"),
];

// 7 - COLORS
const List<Frames> frames_mature_cores = const <Frames>[
  const Frames(colors: "assets/frames/mature/cores/mature-colors.gif"),
];
