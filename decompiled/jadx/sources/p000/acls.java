package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acls extends acey implements acom {

    /* JADX INFO: renamed from: b */
    public static final acov f5465b = new acov();

    /* JADX INFO: renamed from: a */
    public final long f5466a;

    public acls(long j) {
        super(f5465b);
        this.f5466a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof acls) && this.f5466a == ((acls) obj).f5466a;
    }

    public final int hashCode() {
        return C0000a.m177w(this.f5466a);
    }

    @Override // p000.acom
    /* JADX INFO: renamed from: jo */
    public final /* bridge */ /* synthetic */ Object mo3591jo(acfi acfiVar) {
        aclt acltVar = (aclt) acfiVar.get(aclt.f5467b);
        String str = acltVar != null ? acltVar.f5468a : "coroutine";
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        int iM3386ae = acig.m3386ae(name, " @");
        if (iM3386ae < 0) {
            iM3386ae = name.length();
        }
        StringBuilder sb = new StringBuilder(str.length() + iM3386ae + 10);
        String strSubstring = name.substring(0, iM3386ae);
        achu.m3300g(strSubstring, "substring(...)");
        sb.append(strSubstring);
        sb.append(" @");
        sb.append(str);
        sb.append('#');
        sb.append(this.f5466a);
        threadCurrentThread.setName(sb.toString());
        return name;
    }

    @Override // p000.acom
    /* JADX INFO: renamed from: jp */
    public final /* bridge */ /* synthetic */ void mo3592jp(Object obj) {
        Thread.currentThread().setName((String) obj);
    }

    public final String toString() {
        return "CoroutineId(" + this.f5466a + ')';
    }
}
