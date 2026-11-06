package p000;

import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibr implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f34074a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f34075b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f34076c;

    public ibr(ibj ibjVar, byte[] bArr, String str, int i) {
        this.$cid = i;
        this.f34074a = bArr;
        this.f34075b = str;
        Objects.requireNonNull(ibjVar);
        this.f34076c = ibjVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        Object obj;
        int i;
        Object obj2;
        int i2;
        int i3 = this.$cid;
        if (i3 == 0) {
            return ibi.m18226a(((ibs) this.f34076c).f34078b, (byte[]) this.f34074a, (String) this.f34075b);
        }
        if (i3 == 1) {
            return ibi.m18226a(((ibj) this.f34076c).f34049d, (byte[]) this.f34074a, (String) this.f34075b);
        }
        Object obj3 = this.f34076c;
        Object zmmVar = null;
        if (i3 != 2) {
            iti itiVar = ((itw) obj3).f36207c;
            Object obj4 = this.f34074a;
            Object obj5 = this.f34075b;
            try {
                Context context = itiVar.f36164c;
                zmt zmtVar = new zmt();
                zmtVar.m36253b(1);
                zmtVar.m36252a(0);
                if (context == null) {
                    throw new NullPointerException("Null context");
                }
                zmtVar.f81879e = context;
                Integer num = (Integer) iti.f36162b.get(obj5);
                if (num == null) {
                    throw new IllegalArgumentException("Sap does not support: ".concat(String.valueOf(String.valueOf(obj5))));
                }
                zmtVar.m36253b(num.intValue());
                zmtVar.m36252a(iti.m19056a((sfc) obj4));
                zmtVar.f81878d = Integer.valueOf(((Long) itg.f36145d.mo25729g()).intValue());
                if (zmtVar.f81877c != 3 || (obj2 = zmtVar.f81879e) == null) {
                    StringBuilder sb = new StringBuilder();
                    if (zmtVar.f81879e == null) {
                        sb.append(" context");
                    }
                    if ((zmtVar.f81877c & 1) == 0) {
                        sb.append(" outputType");
                    }
                    if ((zmtVar.f81877c & 2) == 0) {
                        sb.append(" language");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                }
                zmu zmuVar = new zmu((Integer) zmtVar.f81878d, (Context) obj2, zmtVar.f81875a, zmtVar.f81876b);
                int i4 = zms.f81873a;
                int i5 = zmuVar.f81881b;
                switch (i5) {
                    case 0:
                        i2 = 607;
                        break;
                    case 1:
                        i2 = 608;
                        break;
                    case 2:
                        i2 = 609;
                        break;
                    case 3:
                        i2 = 610;
                        break;
                    case 4:
                        i2 = 611;
                        break;
                    case 5:
                        i2 = 612;
                        break;
                    case 6:
                        i2 = 613;
                        break;
                    case 7:
                        i2 = 625;
                        break;
                    case 8:
                        i2 = 639;
                        break;
                    default:
                        throw new IllegalArgumentException("Unsupported language: " + i5);
                }
                zmmVar = new zms(zmuVar, i2, new zmz(zmuVar, 0));
                if (zmmVar != null) {
                    AtomicInteger atomicInteger = itw.f36206b;
                    atomicInteger.incrementAndGet();
                    itw.f36205a.m25214b("Create rewriter, total: %d", Integer.valueOf(atomicInteger.get()));
                }
                return zmmVar;
            } catch (Throwable th) {
                ((wvu) ((wvu) ((wvu) iti.f36161a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicegenai/SapiClientFactory", "createRewriter", (char) 152, "SapiClientFactory.java")).mo34846t("Failed to create SAPI rewriter.");
                isq.m19031e(th, itiVar.f36164c);
            }
        } else {
            iti itiVar2 = ((itr) obj3).f36187c;
            Object obj6 = this.f34075b;
            Object obj7 = this.f34074a;
            try {
                Context context2 = itiVar2.f36164c;
                zmt zmtVar2 = new zmt();
                zmtVar2.m36254c(1);
                zmtVar2.m36255d(0);
                if (context2 == null) {
                    throw new NullPointerException("Null context");
                }
                zmtVar2.f81879e = context2;
                zmtVar2.m36255d(iti.m19056a((sfc) obj6));
                zmtVar2.f81878d = Integer.valueOf(((Long) itg.f36144c.mo25729g()).intValue());
                zmtVar2.m36254c(((ylw) obj7).ordinal() != 2 ? 1 : 2);
                if (zmtVar2.f81877c != 3 || (obj = zmtVar2.f81879e) == null) {
                    StringBuilder sb2 = new StringBuilder();
                    if (zmtVar2.f81879e == null) {
                        sb2.append(" context");
                    }
                    if ((zmtVar2.f81877c & 1) == 0) {
                        sb2.append(" inputType");
                    }
                    if ((zmtVar2.f81877c & 2) == 0) {
                        sb2.append(" language");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
                }
                zmn zmnVar = new zmn((Integer) zmtVar2.f81878d, (Context) obj, zmtVar2.f81876b, zmtVar2.f81875a);
                int i6 = zmm.f81860a;
                int i7 = zmnVar.f81863b;
                switch (i7) {
                    case 0:
                        i = 614;
                        break;
                    case 1:
                        i = 615;
                        break;
                    case 2:
                        i = 616;
                        break;
                    case 3:
                        i = 617;
                        break;
                    case 4:
                        i = 618;
                        break;
                    case 5:
                        i = 619;
                        break;
                    case 6:
                        i = 620;
                        break;
                    case 7:
                        i = 626;
                        break;
                    case 8:
                        i = 640;
                        break;
                    default:
                        throw new IllegalArgumentException("Unsupported language: " + i7);
                }
                zmmVar = new zmm(zmnVar, i, new zmz(zmnVar, 1));
                if (zmmVar != null) {
                    AtomicInteger atomicInteger2 = itr.f36186b;
                    atomicInteger2.incrementAndGet();
                    itr.f36185a.m25214b("Create proofreader, total: %d", Integer.valueOf(atomicInteger2.get()));
                }
                return zmmVar;
            } catch (Throwable th2) {
                ((wvu) ((wvu) ((wvu) iti.f36161a.m34778d()).mo34835i(th2)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicegenai/SapiClientFactory", "createProofreader", (char) 174, "SapiClientFactory.java")).mo34846t("Failed to create SAPI proofreader.");
                isq.m19031e(th2, itiVar2.f36164c);
            }
        }
    }

    public ibr(ibs ibsVar, byte[] bArr, String str, int i) {
        this.$cid = i;
        this.f34074a = bArr;
        this.f34075b = str;
        Objects.requireNonNull(ibsVar);
        this.f34076c = ibsVar;
    }

    public ibr(itr itrVar, sfc sfcVar, ylw ylwVar, int i) {
        this.$cid = i;
        this.f34075b = sfcVar;
        this.f34074a = ylwVar;
        Objects.requireNonNull(itrVar);
        this.f34076c = itrVar;
    }

    public ibr(itw itwVar, sfc sfcVar, otc otcVar, int i) {
        this.$cid = i;
        this.f34074a = sfcVar;
        this.f34075b = otcVar;
        Objects.requireNonNull(itwVar);
        this.f34076c = itwVar;
    }
}
