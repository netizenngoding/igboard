package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cxx extends cky {

    /* JADX INFO: renamed from: c */
    public static final cxx f20207c = new cxx();

    private cxx() {
        super(12, 13);
    }

    @Override // p000.cky
    /* JADX INFO: renamed from: a */
    public final void mo9463a(cmb cmbVar) {
        cmbVar.mo9501f("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        cmbVar.mo9501f("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
