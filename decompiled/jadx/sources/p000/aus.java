package p000;

import android.content.Context;
import android.graphics.Typeface;
import android.icu.util.ULocale;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Log;
import android.view.translation.TranslationContext;
import android.view.translation.TranslationManager;
import android.view.translation.TranslationSpec;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class aus implements bbx {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f10884a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f10885b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f10886c;

    public /* synthetic */ aus(Executor executor, acgn acgnVar, int i) {
        this.$cid = i;
        this.f10884a = executor;
        this.f10885b = "setForegroundAsync";
        this.f10886c = acgnVar;
    }

    /* JADX WARN: Type inference failed for: r11v19, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v31, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, xqp] */
    @Override // p000.bbx
    /* JADX INFO: renamed from: a */
    public final Object mo5337a(final bbv bbvVar) {
        int i = 0;
        char[] cArr = null;
        switch (this.$cid) {
            case 0:
                ?? r3 = this.f10886c;
                Object obj = this.f10885b;
                Object obj2 = this.f10884a;
                ((aux) obj2).m6645b(new RunnableC0128es(obj2, (ajz) obj, (Map) r3, bbvVar, 6));
                return "Init GlRenderer";
            case 1:
                bbvVar.m7080a(new anm(this, 9, null), atc.m6571a());
                ((ate) this.f10884a).f10779a.set(bbvVar);
                return "HandlerScheduledFuture-".concat(String.valueOf(this.f10886c.toString()));
            case 2:
                ?? r4 = this.f10886c;
                Object obj3 = this.f10885b;
                Object obj4 = this.f10884a;
                ((avq) obj4).m6683b(new RunnableC0128es(obj4, (ajz) obj3, (Map) r4, bbvVar, 7));
                return "Init GlRenderer";
            case 3:
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                bbvVar.m7080a(new cbc(atomicBoolean, 10), cwt.INSTANCE);
                this.f10884a.execute(new RunnableC1145sm(atomicBoolean, bbvVar, this.f10886c, 16, (char[]) null));
                return this.f10885b;
            case 4:
                Object obj5 = this.f10884a;
                try {
                    bbvVar.m7080a(new cbc(((epy) obj5).mo13813c(((epx) this.f10885b).f23842a, this.f10886c, new epw((epy) obj5, bbvVar)), 20), ((epy) obj5).f23847d);
                    return "runInferenceFuture";
                } catch (RemoteException e) {
                    Log.e(epy.f23844a, "Failed to run inference.", e);
                    bbvVar.m7083d(new epm(2, 6, "Failed to run inference.", e, null));
                    return null;
                } catch (RuntimeException e2) {
                    Log.e(epy.f23844a, "Failed to run inference.", e2);
                    bbvVar.m7083d(new epm(2, 0, "Failed to run inference.", e2, null));
                    return null;
                }
            case 5:
                ?? r5 = this.f10886c;
                bbvVar.m7080a(new eqk((Object) r5, i), xpi.INSTANCE);
                bzx bzxVar = new bzx(bbvVar, this.f10884a, 17, cArr);
                Object obj6 = this.f10885b;
                efw efwVar = (efw) obj6;
                synchronized (efwVar.f22859c) {
                    if (((efw) obj6).f22857a) {
                        bzxVar.run();
                    } else {
                        ((efw) obj6).f22858b.add(bzxVar);
                    }
                }
                wzl.m34948C(r5, new mon(efwVar, bbvVar, bzxVar, 1), xpi.INSTANCE);
                return "FailureSignal.propagate";
            case 6:
                pbh pbhVarM26412r = ((pbk) this.f10884a).m26412r(((ibd) this.f10885b).f34017c);
                if (pbhVarM26412r == null) {
                    bbvVar.m7081b(null);
                    return "RequestKeyboard";
                }
                pbhVarM26412r.m26370E((qch) this.f10886c, new pbe() { // from class: iba
                    @Override // p000.pbe
                    /* JADX INFO: renamed from: a */
                    public final void mo18202a(pky pkyVar, KeyboardDef keyboardDef, qch qchVar) {
                        bbvVar.m7081b(pkyVar);
                    }
                });
                return "RequestKeyboard";
            case 7:
                SystemTranslateProvider systemTranslateProvider = (SystemTranslateProvider) this.f10885b;
                TranslationManager translationManager = systemTranslateProvider.f16930c;
                if (translationManager == null) {
                    bbvVar.m7081b(null);
                } else {
                    Object obj7 = this.f10886c;
                    Object obj8 = this.f10884a;
                    systemTranslateProvider.translatorCompleter = bbvVar;
                    TranslationContext translationContextBuild = new TranslationContext.Builder(new TranslationSpec(ULocale.forLanguageTag((String) obj8), 1), new TranslationSpec(ULocale.forLanguageTag((String) obj7), 1)).build();
                    Objects.requireNonNull(bbvVar);
                    translationManager.createOnDeviceTranslator(translationContextBuild, systemTranslateProvider.f16931d, new jts(bbvVar, 19));
                }
                return null;
            case 8:
                Object obj9 = this.f10884a;
                ofn ofnVar = ofn.instance;
                ogf ogfVar = new ogf((ogg) obj9, bbvVar);
                Typeface typeface = ofnVar.f50807j;
                Context context = (Context) this.f10885b;
                bkt.m7664b(context.getApplicationContext(), kuy.m22098t(new Object[]{ofn.f50800e}), 0, this.f10886c, new cis(ogfVar, nox.m24820a(context).m23224r(), (byte[]) null));
                return "loadEmojiCompatTypefaceAsync";
            case 9:
                qkv qkvVar = (qkv) this.f10884a;
                qku qkuVar = new qku(qkvVar, bbvVar, (ubk) this.f10885b);
                addy addyVar = new addy(qkvVar.f57215b.get(), (adcd) this.f10886c);
                Objects.requireNonNull(addyVar);
                bbvVar.m7080a(new pvx(addyVar, 16), xpi.INSTANCE);
                addyVar.mo4060b(qkuVar);
                return qkuVar;
            default:
                Map map = qlp.f57277a;
                for (qll qllVar : (qll[]) this.f10886c) {
                    if (!qlp.m28427e(qllVar)) {
                        Object obj10 = this.f10884a;
                        Object obj11 = this.f10885b;
                        int iNextInt = whe.f72786a.nextInt();
                        StringBuilder sb = new StringBuilder();
                        rtd rtdVar = (rtd) obj10;
                        sb.append(rtdVar.f60452a);
                        sb.append(iNextInt);
                        String string = sb.toString();
                        qlm qlmVarM28424b = qlp.m28424b(new pcx(obj11, (Object) bbvVar, (Object) string, 7, (byte[]) null), (qll[]) rtdVar.f60455d.toArray(new qll[0]));
                        rtb rtbVar = (rtb) obj11;
                        rtbVar.f60449e.put(string, qlmVarM28424b);
                        qlmVarM28424b.mo28420e(rtbVar.f60446b);
                        return "components-ready-future";
                    }
                }
                bbvVar.m7081b(null);
                return "components-ready-future";
        }
    }

    public /* synthetic */ aus(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f10884a = obj;
        this.f10885b = obj2;
        this.f10886c = obj3;
    }

    public /* synthetic */ aus(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.$cid = i;
        this.f10885b = obj;
        this.f10884a = obj2;
        this.f10886c = obj3;
    }

    public /* synthetic */ aus(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.$cid = i;
        this.f10885b = obj;
        this.f10886c = obj2;
        this.f10884a = obj3;
    }

    public aus(ate ateVar, Handler handler, Callable callable, int i) {
        this.$cid = i;
        this.f10884a = ateVar;
        this.f10885b = handler;
        this.f10886c = callable;
    }
}
