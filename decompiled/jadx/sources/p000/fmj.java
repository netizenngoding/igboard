package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import p008j$.util.Collection;
import p008j$.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fmj implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f26556a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f26557b;

    public /* synthetic */ fmj(int i, epg epgVar, int i2) {
        this.$cid = i2;
        this.f26556a = i;
        this.f26557b = epgVar;
    }

    /* JADX WARN: Type inference failed for: r8v5, types: [epg, java.lang.Object] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        ArrayList arrayList;
        xqp xqpVarM25916r;
        int i = this.$cid;
        int i2 = 1;
        if (i == 0) {
            int i3 = this.f26556a;
            Throwable th = (Throwable) obj;
            if (i3 >= 2) {
                return wzl.m34985p(th);
            }
            fmm fmmVar = (fmm) this.f26557b;
            fmm.f26564a.m25215c("%s findAiCoreFeature failed, retryCount=%d", fmmVar.f26568e.mo15053f(), Integer.valueOf(i3));
            return fmmVar.m15063d(i3 + 1);
        }
        if (i == 1) {
            epo epoVar = (epo) obj;
            int i4 = this.f26556a;
            if (epoVar == null) {
                return wzl.m34985p(new IllegalStateException(String.format(Locale.US, "Failed to get local feature %d", Integer.valueOf(i4))));
            }
            ?? r8 = this.f26557b;
            return xoo.m35243h(r8.mo13795c(epoVar), new fyi(i4, (Object) r8, epoVar, i2), nok.m24803a().f49138c);
        }
        if (i == 2) {
            return ((fxe) obj).mo15587h((String) this.f26557b, this.f26556a);
        }
        int i5 = 20;
        int i6 = 3;
        if (i == 3) {
            wns wnsVar = (wns) Collection.EL.stream((wns) obj).map(new jhh(i6)).map(new jhh(4)).collect(wlk.f73034a);
            int size = wnsVar.size();
            int i7 = this.f26556a;
            if (size >= i7) {
                return oot.m25894k(wnsVar);
            }
            jhj jhjVar = (jhj) this.f26557b;
            return jhjVar.m20333d(Math.max(0, i7 - wnsVar.size())).m25916r(new itk(wnsVar, i5), jhjVar.f38726f);
        }
        nss nssVar = (nss) obj;
        ntg ntgVarMo11094A = nssVar.f49559b.mo11094A();
        int i8 = nssVar.f49564g.f49494c;
        if (i8 <= 0) {
            xqpVarM25916r = wzl.m34986q(wsx.f73395a);
        } else {
            int iMin = Math.min(this.f26556a, i8);
            if (iMin >= i8) {
                arrayList = new ArrayList(i8);
                while (i2 <= i8) {
                    arrayList.add(Integer.valueOf(i2));
                    i2++;
                }
            } else if (iMin > (i8 >> 1)) {
                int i9 = i8 - iMin;
                HashSet hashSet = new HashSet();
                ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
                while (hashSet.size() < i9) {
                    hashSet.add(Integer.valueOf(threadLocalRandomCurrent.nextInt(i8) + 1));
                }
                ArrayList arrayList2 = new ArrayList(iMin);
                while (i2 <= i8) {
                    Integer numValueOf = Integer.valueOf(i2);
                    if (!hashSet.contains(numValueOf)) {
                        arrayList2.add(numValueOf);
                    }
                    i2++;
                }
                arrayList = arrayList2;
            } else {
                HashSet hashSet2 = new HashSet();
                ThreadLocalRandom threadLocalRandomCurrent2 = ThreadLocalRandom.current();
                while (hashSet2.size() < iMin) {
                    hashSet2.add(Integer.valueOf(threadLocalRandomCurrent2.nextInt(i8) + 1));
                }
                arrayList = new ArrayList(hashSet2);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("SELECT * FROM emoji_kitchen_images WHERE rowid IN (");
            bnh.m7918j(sb, arrayList.size());
            sb.append(')');
            xqpVarM25916r = oot.m25892i(cjq.m9441m(((nti) ntgVarMo11094A).f49621a, new dbt(sb.toString(), arrayList, i5))).m25916r(new npy(11), xpi.INSTANCE);
        }
        return oot.m25892i(xqpVarM25916r).m25916r(new npy(12), ((ntk) this.f26557b).f49628c);
    }

    public /* synthetic */ fmj(Object obj, int i, int i2) {
        this.$cid = i2;
        this.f26557b = obj;
        this.f26556a = i;
    }
}
