package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.apps.inputmethod.libs.nga.impl.corrections.CorrectionsControllerNative;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import com.google.android.apps.inputmethod.libs.search.emojikitchenranker.EmojiKitchenRankerJni;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hzj implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f33802a;

    public /* synthetic */ hzj(Object obj, int i) {
        this.$cid = i;
        this.f33802a = obj;
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r10v31, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v54, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v62, types: [java.lang.Object, java.util.Collection] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws jey {
        pdg pdgVar;
        int i = 15;
        int i2 = 2;
        int i3 = 4;
        int i4 = 0;
        int i5 = 1;
        switch (this.$cid) {
            case 0:
                ?? r10 = this.f33802a;
                wvx wvxVar = hzk.f33803a;
                return (wns) Collection.EL.stream(r10).map(new hxu(11)).collect(wlk.f73034a);
            case 1:
                return hok.m17407b(((hyz) this.f33802a).f33764b);
            case 2:
                return ((ieb) this.f33802a).m18287a(null);
            case 3:
                InputStream inputStreamOpenRawResource = ((LatinIme) this.f33802a).f17688C.getResources().openRawResource(R.raw.APKTOOL_DUMMYVAL_0x7f13005e);
                aali aaliVarM1364l = ysc.f79159a.m1364l();
                aaliVarM1364l.m873l(inputStreamOpenRawResource, aalc.m1106a());
                ypu ypuVar = ypu.DM_PHYSICAL_KEYBOARD;
                aaliVarM1364l.m1315t();
                ysc yscVar = (ysc) aaliVarM1364l.f1248b;
                yscVar.f79175q = ypuVar.f78676d;
                yscVar.f79160b |= 4096;
                return (ysc) aaliVarM1364l.mo1312q();
            case 4:
                return new luz((Context) ((uym) this.f33802a).f69248b, null);
            case 5:
                return new luz(((iqp) this.f33802a).f35866b, null);
            case 6:
                wvx wvxVar2 = iqu.f35881a;
                this.f33802a.run();
                return aarm.f1788a;
            case 7:
                Object obj = this.f33802a;
                iqu iquVar = (iqu) obj;
                if (iquVar.f35883b.get() && (pdgVar = (pdg) iquVar.f35887f.get()) != null) {
                    CorrectionsControllerNative correctionsControllerNative = iquVar.f35891j;
                    AtomicReference atomicReference = iquVar.f35885d;
                    correctionsControllerNative.m10466a(iqu.m18946i(pdgVar, aaww.VOICE_STOP, (String) atomicReference.get()), iquVar.m18947f((String) atomicReference.get()));
                    String strNativeGetSelectedText = !((Boolean) CorrectionsControllerNative.f16321b.get()).booleanValue() ? "" : CorrectionsControllerNative.nativeGetSelectedText(pdgVar.m26528e(), pdgVar.m26527d());
                    aali aaliVarM1364l2 = aarn.f1789a.m1364l();
                    aaliVarM1364l2.m1315t();
                    aarn aarnVar = (aarn) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(strNativeGetSelectedText);
                    aarnVar.f1790b |= 2;
                    aarnVar.f1792d = strNativeGetSelectedText;
                    aawq aawqVarM18945e = iqu.m18945e(iquVar.f35889h, (String) iquVar.f35884c.get());
                    aaliVarM1364l2.m1315t();
                    aarn aarnVar2 = (aarn) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(aawqVarM18945e);
                    aarnVar2.f1791c = aawqVarM18945e;
                    aarnVar2.f1790b |= 1;
                    iquVar.m18948g("shareTextSelection", new iiy(obj, (aarn) aaliVarM1364l2.mo1312q(), i));
                }
                return null;
            case 8:
                ((ise) this.f33802a).m19011p();
                return null;
            case 9:
                return ((iuv) this.f33802a).m19100n();
            case 10:
                Object obj2 = this.f33802a;
                qeg qegVarMo17391e = ((iuv) obj2).f36328b.mo17391e(iyc.PCV2_CLOSE_LANG_ID_MODEL_LATENCY);
                rsm rsmVar = new rsm("PCv2.closeLangIdModel");
                try {
                    ngq.m24474a(((iuv) obj2).f36337k);
                    rsmVar.close();
                    qegVarMo17391e.mo28121b();
                    return null;
                } catch (Throwable th) {
                    try {
                        rsmVar.close();
                        break;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            case 11:
                iuv iuvVar = (iuv) this.f33802a;
                qeg qegVarMo17391e2 = iuvVar.f36328b.mo17391e(iyc.PCV2_LOAD_LANG_ID_MODEL_LATENCY);
                boolean zLoadLanguageIdentifier = iuvVar.f36337k.loadLanguageIdentifier(true);
                if (zLoadLanguageIdentifier) {
                    qegVarMo17391e2.mo28121b();
                }
                ((wvu) ((wvu) iuv.f36325a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "loadLanguageIdentifier", 465, "OnDeviceSmallLlm.java")).mo34813O("languageIdentifier loading downloadIfNecessary= %s, succeed=%s.", true, zLoadLanguageIdentifier);
                return Boolean.valueOf(zLoadLanguageIdentifier);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((iuv) this.f33802a).m19107x();
                return null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                PostProcessor postProcessor = (PostProcessor) this.f33802a;
                postProcessor.f16379d.m24556c(new ivg(postProcessor, i2));
                return null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wnn wnnVar = new wnn(4);
                ?? r11 = this.f33802a;
                int size = r11.size();
                int i6 = 0;
                jey jeyVar = null;
                while (i4 < size) {
                    oot ootVar = (oot) r11.get(i4);
                    wns wnsVar = wsx.f73395a;
                    try {
                        wns wnsVar2 = (wns) wzl.m34946A(ootVar);
                        if (wnsVar2 != null) {
                            wnsVar = wnsVar2;
                        }
                    } catch (ExecutionException e) {
                        i6++;
                        if (jeyVar == null) {
                            Throwable cause = e.getCause();
                            jeyVar = cause instanceof jey ? (jey) cause : null;
                        } else if (e.getCause() != null) {
                            jeyVar.addSuppressed(e.getCause());
                        }
                    }
                    wnnVar.m34516j(wnsVar);
                    i4++;
                }
                if (i6 != ((wns) r11).size() || jeyVar == null) {
                    return (wns) Collection.EL.stream(wnnVar.m34513g()).distinct().collect(wlk.f73034a);
                }
                throw jeyVar;
            case 15:
                ?? r12 = this.f33802a;
                wvx wvxVar3 = jhj.f38721a;
                return (wns) jhj.m20328j(Collection.EL.stream(r12).map(new jan(i)).flatMap(new jan(18))).collect(wlk.f73034a);
            case 16:
                wvx wvxVar4 = jhj.f38721a;
                wnn wnnVar2 = new wnn(4);
                while (true) {
                    wns wnsVar3 = (wns) this.f33802a;
                    if (i4 >= wnsVar3.size()) {
                        return wnnVar2.m34513g();
                    }
                    wnnVar2.m34516j((Iterable) Collection.EL.stream((wns) ((oot) wnsVar3.get(i4)).m25923y(wsx.f73395a)).map(new jhh(i5)).map(new jhh(i3)).collect(wlk.f73034a));
                    i4++;
                }
                break;
            case 17:
                nij nijVar = new nij(new gly(8), 0L, true);
                if (NativeLibHelper.m11336c("emojikitchen-ranker-jni", false)) {
                    Object obj3 = this.f33802a;
                    aali aaliVarM1364l3 = ypo.f78636a.m1364l();
                    yxm yxmVar = yxm.f80173a;
                    aali aaliVarM1364l4 = yxmVar.m1364l();
                    aaliVarM1364l4.m1315t();
                    yxm yxmVar2 = (yxm) aaliVarM1364l4.f1248b;
                    EmojiKitchenRankerJni emojiKitchenRankerJni = (EmojiKitchenRankerJni) obj3;
                    String str = emojiKitchenRankerJni.f16623b;
                    Objects.requireNonNull(str);
                    yxmVar2.f80174b |= 1;
                    yxmVar2.f80175c = str;
                    aaliVarM1364l3.m1244bm((yxm) aaliVarM1364l4.mo1312q());
                    aali aaliVarM1364l5 = yxmVar.m1364l();
                    aaliVarM1364l5.m1315t();
                    yxm yxmVar3 = (yxm) aaliVarM1364l5.f1248b;
                    String str2 = emojiKitchenRankerJni.f16624c;
                    Objects.requireNonNull(str2);
                    yxmVar3.f80174b |= 1;
                    yxmVar3.f80175c = str2;
                    aaliVarM1364l3.m1244bm((yxm) aaliVarM1364l5.mo1312q());
                    nijVar.m24548c(EmojiKitchenRankerJni.nativeLoadEngine(((ypo) aaliVarM1364l3.mo1312q()).mo879g()));
                }
                return nijVar;
            case 18:
                return new luz(((jvl) this.f33802a).f39999b, null);
            case 19:
                return keu.m21280a(((keu) this.f33802a).f40975f);
            default:
                kin kinVar = (kin) this.f33802a;
                Stream stream = Collection.EL.stream(kin.m21489b(kjb.m21503b(kinVar.f41316c)));
                sev sevVar = kinVar.f41317d;
                Objects.requireNonNull(sevVar);
                return Boolean.valueOf(stream.map(new jvz(sevVar, 6)).allMatch(new kao(7)));
        }
    }
}
