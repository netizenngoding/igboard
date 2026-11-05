package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcl extends acfy implements achd {

    /* JADX INFO: renamed from: a */
    int f38290a;

    /* JADX INFO: renamed from: b */
    /* synthetic */ Object f38291b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ jcm f38292c;

    /* JADX INFO: renamed from: d */
    private /* synthetic */ Object f38293d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcl(jcm jcmVar, acfd acfdVar) {
        super(3, acfdVar);
        this.f38292c = jcmVar;
    }

    @Override // p000.achd
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo3163a(Object obj, Object obj2, Object obj3) {
        jcl jclVar = new jcl(this.f38292c, (acfd) obj3);
        jclVar.f38293d = (acqn) obj;
        jclVar.f38291b = (jci) obj2;
        return jclVar.mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
    
        if (r13.mo2603a(r1, r12) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007a, code lost:
    
        if (r13.mo2603a(r1, r12) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00aa, code lost:
    
        if (p000.acbw.m3012aB(r3, r13, r12) != r0) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v4, types: [acqn] */
    /* JADX WARN: Type inference failed for: r3v6 */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) {
        Object obj2;
        ?? r3;
        acfl acflVar = acfl.f5236a;
        int i = this.f38290a;
        if (i != 0) {
            if (i == 1 || i == 2 || i != 3) {
                acbw.m3007V(obj);
            } else {
                obj2 = this.f38291b;
                Object obj3 = this.f38293d;
                acbw.m3007V(obj);
                r3 = obj3;
                acqe acqeVar = new acqe(new jcj(((jch) obj2).f38281a, this.f38292c, null));
                this.f38293d = null;
                this.f38291b = null;
                this.f38290a = 4;
            }
            return acde.f5115a;
        }
        acbw.m3007V(obj);
        ?? r13 = this.f38293d;
        obj2 = this.f38291b;
        ((wvu) jcm.f38294a.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource", "stickers$<anonymous>", 180, "MythweaverClientDataSource.kt")).mo34846t("processing fetch sticker request");
        Objects.checkIndex(0, 4);
        if (obj2 != null) {
            if (!(obj2 instanceof jcf)) {
                if (obj2 instanceof jcg) {
                    this.f38292c.f38302f.mo17400n(gxq.f30676f, new Integer(7));
                    jbl jblVar = new jbl(1, null);
                    this.f38293d = null;
                    this.f38290a = 2;
                } else if (obj2 instanceof jch) {
                    jbm jbmVar = jbm.f38218a;
                    this.f38293d = r13;
                    this.f38291b = obj2;
                    this.f38290a = 3;
                    if (r13.mo2603a(jbmVar, this) != acflVar) {
                        r3 = r13;
                        acqe acqeVar2 = new acqe(new jcj(((jch) obj2).f38281a, this.f38292c, null));
                        this.f38293d = null;
                        this.f38291b = null;
                        this.f38290a = 4;
                    }
                }
                return acflVar;
            }
            jbm jbmVar2 = jbm.f38218a;
            this.f38293d = null;
            this.f38290a = 1;
        }
        throw new accp();
    }
}
