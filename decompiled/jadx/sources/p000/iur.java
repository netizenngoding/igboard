package p000;

import android.view.View;
import com.google.android.gms.common.api.Status;
import java.util.function.BiConsumer;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.function.BiConsumer$CC;
import p008j$.util.function.Function$CC;
import p008j$.util.stream.IntStream;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iur implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f36315a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f36316b;

    public /* synthetic */ iur(int i, Instant instant, int i2) {
        this.$cid = i2;
        this.f36315a = i;
        this.f36316b = instant;
    }

    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, java.util.Collection] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        final int i = 2;
        int i2 = 7;
        int i3 = 6;
        final int i4 = 1;
        final int i5 = 0;
        switch (this.$cid) {
            case 0:
                int i6 = this.f36315a;
                Object obj2 = this.f36316b;
                ((wvu) ((wvu) ((wvu) iuv.f36325a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "generateResponse", (char) 663, "OnDeviceSmallLlm.java")).mo34846t("Error during response generation pipeline.");
                return iuv.m19096o((String) obj2, i6, iuk.MODEL_ERROR);
            case 1:
                int i7 = this.f36315a;
                Object obj3 = this.f36316b;
                wvx wvxVar = iuv.f36325a;
                return iuv.m19096o((String) obj3, i7, iuk.CANCELLED);
            case 2:
                return ((jsk) this.f36316b).f39643c.mo11090a() == this.f36315a ? dux.f22148b : dux.f22150d;
            case 3:
                return ((jud) this.f36316b).f39851c.mo11090a() == this.f36315a ? dux.f22148b : dux.f22150d;
            case 4:
                kgq kgqVar = (kgq) this.f36316b;
                uca ucaVar = (uca) obj;
                kgqVar.f41142g.set(ucaVar);
                kgqVar.f41143h.set(this.f36315a);
                return ucaVar;
            case 5:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int i8 = this.f36315a;
                Object obj4 = this.f36316b;
                if (!zBooleanValue) {
                    ((lyo) obj4).m23357n(i8, wgs.m34263i(xma.ERROR_REASON_FILE_DELETION), wfc.f72712a);
                    return new Status(25001, "Error occurs when deleting output directory!", null, null);
                }
                wfc wfcVar = wfc.f72712a;
                ((lyo) obj4).m23357n(i8, wfcVar, wfcVar);
                return Status.f17020a;
            case 6:
                ((lyo) this.f36316b).m23357n(this.f36315a, wgs.m34263i(xma.ERROR_REASON_IO_EXCEPTION), wfc.f72712a);
                return new Status(8, "IOException", null, null);
            case 7:
                sad sadVar = (sad) obj;
                return Integer.valueOf(sadVar != null ? sadVar.m29876a(this.f36315a, (Instant) this.f36316b) : 0);
            case 8:
                int i9 = ndk.f48082y;
                ndj ndjVar = new ndj();
                ndjVar.f48075a = (View) obj;
                ndjVar.f48077c = new npy(i3);
                final int i10 = this.f36315a;
                final nqh nqhVar = (nqh) this.f36316b;
                ndjVar.f48078d = new BiConsumer() { // from class: npz
                    @Override // java.util.function.BiConsumer
                    public final void accept(Object obj5, Object obj6) {
                        int i11 = i5;
                        if (i11 == 0) {
                            int iIntValue = ((Integer) obj6).intValue();
                            int i12 = i10;
                            nqhVar.m24934e((nvr) obj5, iIntValue, i12);
                            return;
                        }
                        if (i11 != 1) {
                            int iIntValue2 = ((Integer) obj6).intValue();
                            int i13 = i10;
                            nqhVar.m24934e((nvr) obj5, iIntValue2, i13);
                            return;
                        }
                        int iIntValue3 = ((Integer) obj6).intValue();
                        int i14 = i10;
                        nqhVar.m24934e((nvr) obj5, iIntValue3, i14);
                    }

                    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                        int i11 = i5;
                        if (i11 != 0) {
                            return i11 != 1 ? BiConsumer$CC.$default$andThen(this, biConsumer) : BiConsumer$CC.$default$andThen(this, biConsumer);
                        }
                        return BiConsumer$CC.$default$andThen(this, biConsumer);
                    }
                };
                ndjVar.f48081g = nqhVar.f49327p;
                ndjVar.m24416b(dux.f22148b);
                return ndjVar.m24415a();
            case 9:
                npy npyVar = new npy(5);
                final int i11 = this.f36315a;
                final nqh nqhVar2 = (nqh) this.f36316b;
                return new nvy((View) obj, npyVar, new BiConsumer() { // from class: npz
                    @Override // java.util.function.BiConsumer
                    public final void accept(Object obj5, Object obj6) {
                        int i12 = i4;
                        if (i12 == 0) {
                            int iIntValue = ((Integer) obj6).intValue();
                            int i13 = i11;
                            nqhVar2.m24934e((nvr) obj5, iIntValue, i13);
                            return;
                        }
                        if (i12 != 1) {
                            int iIntValue2 = ((Integer) obj6).intValue();
                            int i14 = i11;
                            nqhVar2.m24934e((nvr) obj5, iIntValue2, i14);
                            return;
                        }
                        int iIntValue3 = ((Integer) obj6).intValue();
                        int i15 = i11;
                        nqhVar2.m24934e((nvr) obj5, iIntValue3, i15);
                    }

                    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                        int i12 = i4;
                        if (i12 != 0) {
                            return i12 != 1 ? BiConsumer$CC.$default$andThen(this, biConsumer) : BiConsumer$CC.$default$andThen(this, biConsumer);
                        }
                        return BiConsumer$CC.$default$andThen(this, biConsumer);
                    }
                }, dux.f22148b);
            case 10:
                int i12 = ndk.f48082y;
                ndj ndjVar2 = new ndj();
                ndjVar2.f48075a = (View) obj;
                ndjVar2.f48077c = new npy(i2);
                final int i13 = this.f36315a;
                final nqh nqhVar3 = (nqh) this.f36316b;
                ndjVar2.f48078d = new BiConsumer() { // from class: npz
                    @Override // java.util.function.BiConsumer
                    public final void accept(Object obj5, Object obj6) {
                        int i14 = i;
                        if (i14 == 0) {
                            int iIntValue = ((Integer) obj6).intValue();
                            int i15 = i13;
                            nqhVar3.m24934e((nvr) obj5, iIntValue, i15);
                            return;
                        }
                        if (i14 != 1) {
                            int iIntValue2 = ((Integer) obj6).intValue();
                            int i16 = i13;
                            nqhVar3.m24934e((nvr) obj5, iIntValue2, i16);
                            return;
                        }
                        int iIntValue3 = ((Integer) obj6).intValue();
                        int i17 = i13;
                        nqhVar3.m24934e((nvr) obj5, iIntValue3, i17);
                    }

                    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                        int i14 = i;
                        if (i14 != 0) {
                            return i14 != 1 ? BiConsumer$CC.$default$andThen(this, biConsumer) : BiConsumer$CC.$default$andThen(this, biConsumer);
                        }
                        return BiConsumer$CC.$default$andThen(this, biConsumer);
                    }
                };
                ndjVar2.f48081g = nqhVar3.f49327p;
                ndjVar2.m24416b(dux.f22148b);
                return ndjVar2.m24415a();
            case 11:
                Object obj5 = this.f36316b;
                wvx wvxVar2 = ntk.f49624a;
                Stream<Integer> streamBoxed = IntStream.CC.range(0, ((wns) obj5).size()).boxed();
                Objects.requireNonNull(obj5);
                return (wns) Collection.EL.stream(ntk.m25000l(wns.m34523D(new kbu((wnz) streamBoxed.collect(wlk.m34420a(new jvz(obj5, 14), Function$CC.identity())), 7), (wns) obj))).filter(sgf.m30218b(new jky(4))).limit(this.f36315a).collect(wlk.f73034a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return (wns) xah.m35027b(Collection.EL.stream(this.f36316b), Collection.EL.stream((wns) obj)).limit(this.f36315a).collect(wlk.f73034a);
            default:
                aamd aamdVar = ((kzd) obj).f43393b;
                if (aamdVar.isEmpty()) {
                    ((snv) this.f36316b).f62527e.mo30751I(10);
                    return new snf(3, wsx.f73395a, snv.f62524b);
                }
                String str = (String) aamdVar.get(0);
                wns wnsVarM34533s = wns.m34533s(sra.m30476c(sqa.m30442l(str, this.f36315a), aarv.VOICE_SPOKEN_EMOJI_FULFILLMENT_SEARCH), snv.m30414b(str, "", aamdVar.size() > 1 ? aamdVar.subList(1, aamdVar.size()) : wsx.f73395a, 6, false, false));
                aali aaliVarM1364l = kzj.f43435a.m1364l();
                aaliVarM1364l.m1315t();
                ((kzj) aaliVarM1364l.f1248b).f43436b = C0000a.m78az(6);
                aaliVarM1364l.m1315t();
                ((kzj) aaliVarM1364l.f1248b).f43437c = false;
                aaliVarM1364l.m1315t();
                ((kzj) aaliVarM1364l.f1248b).f43438d = false;
                return new snf(3, wnsVarM34533s, new smy((kzj) aaliVarM1364l.mo1312q()));
        }
    }

    public /* synthetic */ iur(Object obj, int i, int i2) {
        this.$cid = i2;
        this.f36316b = obj;
        this.f36315a = i;
    }
}
