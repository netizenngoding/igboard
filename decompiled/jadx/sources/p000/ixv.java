package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixv {

    /* JADX INFO: renamed from: a */
    public static final okc f36619a = okf.m25757c("llm_pc_trigger_delay_after_nwp", 500);

    /* JADX INFO: renamed from: b */
    public static final okc f36620b = okf.m25759e("llm_pc_supported_apps", "-com.google.android.apps.docs*,-com.android.vending,-com.openai.chatgpt,-com.microsoft.office.*,-cn.wps.moffice_eng");

    /* JADX INFO: renamed from: c */
    public static final okc f36621c = okf.m25759e("llm_pc_supported_web_input_apps", "");

    /* JADX INFO: renamed from: d */
    public static final okc f36622d = okf.m25755a("llm_pc_check_chars_oov", false);

    /* JADX INFO: renamed from: e */
    public static final okv f36623e;

    /* JADX INFO: renamed from: f */
    public static final okc f36624f;

    /* JADX INFO: renamed from: g */
    public static final okc f36625g;

    /* JADX INFO: renamed from: h */
    public static final okc f36626h;

    static {
        aali aaliVarM1364l = qxy.f58382a.m1364l();
        aaliVarM1364l.m1315t();
        qxy qxyVar = (qxy) aaliVarM1364l.f1248b;
        qxyVar.f58383b |= 2;
        qxyVar.f58385d = true;
        aaliVarM1364l.m1315t();
        qxy qxyVar2 = (qxy) aaliVarM1364l.f1248b;
        qxyVar2.f58383b |= 4;
        qxyVar2.f58386e = false;
        aali aaliVarM1364l2 = qxz.f58388a.m1364l();
        aaliVarM1364l2.m1190ak(2, 0.2f);
        aaliVarM1364l2.m1190ak(3, 0.25f);
        aaliVarM1364l2.m1190ak(8, 0.0f);
        aaliVarM1364l2.m1315t();
        qxz qxzVar = (qxz) aaliVarM1364l2.f1248b;
        qxzVar.f58389b |= 1;
        qxzVar.f58391d = 0.3f;
        aaliVarM1364l.m1315t();
        qxy qxyVar3 = (qxy) aaliVarM1364l.f1248b;
        qxz qxzVar2 = (qxz) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(qxzVar2);
        qxyVar3.f58384c = qxzVar2;
        qxyVar3.f58383b |= 1;
        aali aaliVarM1364l3 = qxw.f58365a.m1364l();
        aaliVarM1364l3.m1315t();
        qxw qxwVar = (qxw) aaliVarM1364l3.f1248b;
        qxwVar.f58366b |= 1;
        qxwVar.f58367c = 5;
        aaliVarM1364l3.m1315t();
        qxw qxwVar2 = (qxw) aaliVarM1364l3.f1248b;
        qxwVar2.f58366b |= 2;
        qxwVar2.f58368d = 2;
        aaliVarM1364l3.m1315t();
        qxw qxwVar3 = (qxw) aaliVarM1364l3.f1248b;
        qxwVar3.f58366b |= 8;
        qxwVar3.f58370f = true;
        aaliVarM1364l.m1315t();
        qxy qxyVar4 = (qxy) aaliVarM1364l.f1248b;
        qxw qxwVar4 = (qxw) aaliVarM1364l3.mo1312q();
        Objects.requireNonNull(qxwVar4);
        qxyVar4.f58387f = qxwVar4;
        qxyVar4.f58383b |= 8;
        f36623e = okf.m25762h("llm_pc_trigger_config", (qxy) aaliVarM1364l.mo1312q());
        f36624f = okf.m25759e("llm_pc_skip_sources", "36");
        f36625g = okf.m25759e("llm_pc_skip_replace_text_reasons", "3,6");
        f36626h = okf.m25755a("llm_pc_cache_for_delay_apply", false);
    }
}
