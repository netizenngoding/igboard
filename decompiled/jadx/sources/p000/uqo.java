package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uqo {

    /* JADX INFO: renamed from: a */
    public float f68476a;

    /* JADX INFO: renamed from: b */
    public int f68477b;

    /* JADX INFO: renamed from: c */
    public byte f68478c;

    /* JADX INFO: renamed from: d */
    public int f68479d;

    /* JADX INFO: renamed from: e */
    private final wgs f68480e = wfc.f72712a;

    /* JADX INFO: renamed from: a */
    public final uqp m32472a() {
        int i;
        if (this.f68478c == 3 && (i = this.f68479d) != 0) {
            uqp uqpVar = new uqp(i, this.f68476a, this.f68477b, this.f68480e);
            float f = uqpVar.f68481a;
            zli.m36048aZ(f > 0.0f && f <= 100.0f, "StartupSamplePercentage should be a floating number > 0 and <= 100.");
            return uqpVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f68479d == 0) {
            sb.append(" enablement");
        }
        if ((this.f68478c & 1) == 0) {
            sb.append(" startupSamplePercentage");
        }
        if ((this.f68478c & 2) == 0) {
            sb.append(" debugLogsSize");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
