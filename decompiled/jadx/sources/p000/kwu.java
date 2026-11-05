package p000;

import android.content.Context;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwu implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f42926a = wvx.m34787i("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl");

    /* JADX INFO: renamed from: b */
    public final Context f42927b;

    /* JADX INFO: renamed from: c */
    public final aclu f42928c;

    /* JADX INFO: renamed from: d */
    public kwp f42929d;

    /* JADX INFO: renamed from: e */
    public final ackr f42930e;

    /* JADX INFO: renamed from: f */
    public final ackp f42931f;

    /* JADX INFO: renamed from: g */
    public final ackp f42932g;

    /* JADX INFO: renamed from: h */
    public final acsl f42933h;

    /* JADX INFO: renamed from: i */
    public final enn f42934i;

    /* JADX INFO: renamed from: j */
    public final vym f42935j;

    /* JADX INFO: renamed from: k */
    public final djz f42936k;

    /* JADX INFO: renamed from: l */
    private final acfi f42937l;

    public kwu(Context context, acfi acfiVar, djz djzVar) {
        achu.m3301h(acfiVar, "blockingContext");
        this.f42927b = context;
        this.f42937l = acfiVar;
        this.f42936k = djzVar;
        this.f42928c = aclx.m3628n(acfiVar.plus(new acol(null)));
        this.f42933h = acsm.m3855a(kwl.f42907c);
        this.f42935j = new vym((byte[]) null, (char[]) null);
        ackt acktVar = ackt.f5419a;
        this.f42930e = new ackr(0L, acktVar);
        this.f42931f = new ackp(false, acktVar);
        this.f42932g = new ackp(false, acktVar);
        this.f42934i = new enn(this, 8);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public final Object m22177a(acfd acfdVar) throws Throwable {
        kwq kwqVar;
        if (acfdVar instanceof kwq) {
            kwqVar = (kwq) acfdVar;
            int i = kwqVar.f42916c;
            if ((i & Integer.MIN_VALUE) != 0) {
                kwqVar.f42916c = i - Integer.MIN_VALUE;
            } else {
                kwqVar = new kwq(this, acfdVar);
            }
        } else {
            kwqVar = new kwq(this, acfdVar);
        }
        Object objM568a = kwqVar.f42914a;
        acfl acflVar = acfl.f5236a;
        int i2 = kwqVar.f42916c;
        if (i2 == 0) {
            acbw.m3007V(objM568a);
            jcr jcrVar = new jcr(this, (acfd) null, 8);
            kwqVar.f42916c = 1;
            objM568a = aacl.m568a(2000L, jcrVar, kwqVar);
            if (objM568a == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM568a);
        }
        return (kvy) objM568a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: b */
    public final Object m22178b(acfd acfdVar) throws Throwable {
        kwr kwrVar;
        if (acfdVar instanceof kwr) {
            kwrVar = (kwr) acfdVar;
            int i = kwrVar.f42919c;
            if ((i & Integer.MIN_VALUE) != 0) {
                kwrVar.f42919c = i - Integer.MIN_VALUE;
            } else {
                kwrVar = new kwr(this, acfdVar);
            }
        } else {
            kwrVar = new kwr(this, acfdVar);
        }
        Object objM568a = kwrVar.f42917a;
        acfl acflVar = acfl.f5236a;
        int i2 = kwrVar.f42919c;
        if (i2 == 0) {
            acbw.m3007V(objM568a);
            jcr jcrVar = new jcr(this, (acfd) null, 9, (byte[]) null);
            kwrVar.f42919c = 1;
            objM568a = aacl.m568a(2000L, jcrVar, kwrVar);
            if (objM568a == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM568a);
        }
        return (kvz) objM568a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: c */
    public final Object m22179c(acfd acfdVar) throws Throwable {
        kws kwsVar;
        if (acfdVar instanceof kws) {
            kwsVar = (kws) acfdVar;
            int i = kwsVar.f42922c;
            if ((i & Integer.MIN_VALUE) != 0) {
                kwsVar.f42922c = i - Integer.MIN_VALUE;
            } else {
                kwsVar = new kws(this, acfdVar);
            }
        } else {
            kwsVar = new kws(this, acfdVar);
        }
        Object objM22178b = kwsVar.f42920a;
        Object obj = acfl.f5236a;
        int i2 = kwsVar.f42922c;
        if (i2 == 0) {
            acbw.m3007V(objM22178b);
            kwsVar.f42922c = 1;
            objM22178b = m22178b(kwsVar);
            if (objM22178b == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM22178b);
        }
        kvz kvzVar = (kvz) objM22178b;
        Parcel parcelM13759z = kvzVar.m13759z(5, kvzVar.m13758a());
        int i3 = parcelM13759z.readInt();
        parcelM13759z.recycle();
        return new Integer(i3);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ((wvu) f42926a.m34776b().mo34836j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl", "close", 591, "MythweaverClientImpl.kt")).mo34849w("Closing %s", this);
        m22181e().mo3688jB(new kwi(this, 0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007e, code lost:
    
        if (r2.m3557n() != r1) goto L20;
     */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m22180d(acfd acfdVar) throws Throwable {
        kwt kwtVar;
        if (acfdVar instanceof kwt) {
            kwtVar = (kwt) acfdVar;
            int i = kwtVar.f42925c;
            if ((i & Integer.MIN_VALUE) != 0) {
                kwtVar.f42925c = i - Integer.MIN_VALUE;
            } else {
                kwtVar = new kwt(this, acfdVar);
            }
        } else {
            kwtVar = new kwt(this, acfdVar);
        }
        Object objM22177a = kwtVar.f42923a;
        Object obj = acfl.f5236a;
        int i2 = kwtVar.f42925c;
        if (i2 == 0) {
            acbw.m3007V(objM22177a);
            kwtVar.f42925c = 1;
            objM22177a = m22177a(kwtVar);
            if (objM22177a != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            acbw.m3007V(objM22177a);
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM22177a);
        }
        return acde.f5115a;
        kvy kvyVar = (kvy) objM22177a;
        ((wvu) f42926a.m34776b().mo34836j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl", "loadModel", 278, "MythweaverClientImpl.kt")).mo34849w("Invoking loadModel on Service object %s", kvyVar);
        kwtVar.f42925c = 2;
        acle acleVar = new acle(achu.m3176A(kwtVar), 1);
        acleVar.m3549A();
        kvx kvxVar = new kvx(this, acleVar);
        Parcel parcelM13758a = kvyVar.m13758a();
        emv.m13764d(parcelM13758a, kvxVar);
        kvyVar.m13757C(5, parcelM13758a);
    }

    /* JADX INFO: renamed from: e */
    public final acma m22181e() {
        return wet.m34205j(this.f42928c, this.f42935j, new C1187ua(this, (acfd) null, 11, (short[]) null));
    }

    /* JADX INFO: renamed from: f */
    public final void m22182f() {
        wet.m34205j(this.f42928c, this.f42935j, new jcr(this, (acfd) null, 10, (char[]) null));
    }

    /* JADX INFO: renamed from: g */
    public final void m22183g(aclk aclkVar) {
        wet.m34205j(this.f42928c, this.f42935j, new C1207uu(this, aclkVar, (acfd) null, 14));
    }

    /* JADX INFO: renamed from: h */
    public final acma m22184h() {
        this.f42932g.f5408b = 0;
        aclk aclkVar = new aclk();
        wet.m34205j(this.f42928c, this.f42935j, new C1207uu(this, aclkVar, (acfd) null, 16, (byte[]) null));
        return aclkVar;
    }
}
