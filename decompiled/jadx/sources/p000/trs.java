package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class trs {

    /* JADX INFO: renamed from: a */
    public boolean f65755a;

    /* JADX INFO: renamed from: b */
    public byte f65756b;

    /* JADX INFO: renamed from: c */
    private boolean f65757c;

    /* JADX INFO: renamed from: d */
    private final wgs f65758d;

    /* JADX INFO: renamed from: e */
    private final wgs f65759e;

    /* JADX INFO: renamed from: f */
    private final wgs f65760f;

    /* JADX INFO: renamed from: g */
    private final wgs f65761g;

    public trs() {
        wfc wfcVar = wfc.f72712a;
        this.f65758d = wfcVar;
        this.f65759e = wfcVar;
        this.f65760f = wfcVar;
        this.f65761g = wfcVar;
    }

    /* JADX INFO: renamed from: a */
    public final trt m31433a() {
        if (this.f65756b == 15) {
            trt trtVar = new trt(this.f65757c, this.f65758d, this.f65759e, this.f65760f, this.f65761g, this.f65755a);
            if (trtVar.f65762a) {
                return trtVar;
            }
            throw new IllegalArgumentException("Request must provide a group name prefix or a source to filter by");
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f65756b & 1) == 0) {
            sb.append(" includeAllGroups");
        }
        if ((this.f65756b & 2) == 0) {
            sb.append(" groupWithNoAccountOnly");
        }
        if ((this.f65756b & 4) == 0) {
            sb.append(" preserveZipDirectories");
        }
        if ((this.f65756b & 8) == 0) {
            sb.append(" verifyIsolatedStructure");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m31434b(boolean z) {
        this.f65757c = z;
        this.f65756b = (byte) (this.f65756b | 1);
    }
}
