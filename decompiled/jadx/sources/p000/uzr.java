package p000;

import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uzr {

    /* JADX INFO: renamed from: a */
    public final Object f69383a;

    /* JADX INFO: renamed from: b */
    public final Object f69384b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f69385c;

    public uzr(uzs uzsVar, String str, final int i, final int i2) {
        Objects.requireNonNull(uzsVar);
        this.f69385c = uzsVar;
        this.f69383a = str;
        this.f69384b = new uzp(new whq() { // from class: uzq
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // p000.whq
            public final Object get() {
                aali aaliVarM1364l = yeu.f77460a.m1364l();
                uzr uzrVar = this.f69380a;
                int i3 = i;
                try {
                    Object obj = uzrVar.f69385c;
                    Resources resourcesM32725a = ((uzs) obj).m32725a();
                    if (resourcesM32725a == null) {
                        Log.i("PhenotypeResourceReader", "Failed to read Phenotype registration resources from " + ((uzs) uzrVar.f69385c).f69386a);
                        return null;
                    }
                    try {
                        uzrVar.m32723a(aaliVarM1364l, resourcesM32725a, i3);
                        long jLongValue = ((Long) ((uzs) obj).f69388c.get()).longValue();
                        aaliVarM1364l.m1315t();
                        yeu yeuVar = (yeu) aaliVarM1364l.f1248b;
                        yeuVar.f77461b |= 128;
                        yeuVar.f77471l = jLongValue;
                        String strM35779b = ykt.m35779b(yeuVar.f77466g);
                        Object obj2 = uzrVar.f69383a;
                        zli.m36114bm(strM35779b.equals(obj2), "Resource package does not match expected package, expected package: %s", obj2);
                        yeu yeuVar2 = (yeu) aaliVarM1364l.f1248b;
                        String strM126cA = yeuVar2.f77466g;
                        Object obj3 = uzrVar.f69385c;
                        boolean z = yeuVar2.f77467h;
                        if (strM126cA.isEmpty()) {
                            throw new IllegalArgumentException("Empty configuration package");
                        }
                        uzs uzsVar2 = (uzs) obj3;
                        String str2 = uzsVar2.f69386a;
                        if (z) {
                            if (strM126cA.indexOf(35) >= 0) {
                                throw new IllegalArgumentException(String.format("When %s is present, %s should not contain subpackage separator %s (config package=%s)", "auto-subpackage", "configuration-package", '#', strM126cA));
                            }
                            strM126cA = C0000a.m126cA(str2, (byte) 35, strM126cA);
                        }
                        if (((yeu) aaliVarM1364l.f1248b).f77462c != 2) {
                            Integer num = (Integer) uzsVar2.f69389d.get();
                            num.intValue();
                            aaliVarM1364l.m1315t();
                            yeu yeuVar3 = (yeu) aaliVarM1364l.f1248b;
                            yeuVar3.f77462c = 2;
                            yeuVar3.f77463d = num;
                        }
                        int i4 = i2;
                        aaliVarM1364l.m1315t();
                        yeu yeuVar4 = (yeu) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(strM126cA);
                        yeuVar4.f77461b |= 1;
                        yeuVar4.f77466g = strM126cA;
                        aaliVarM1364l.m1315t();
                        yeu yeuVar5 = (yeu) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(str2);
                        yeuVar5.f77464e = 7;
                        yeuVar5.f77465f = str2;
                        aaliVarM1364l.m1315t();
                        yeu yeuVar6 = (yeu) aaliVarM1364l.f1248b;
                        yeuVar6.f77470k = 3;
                        yeuVar6.f77461b |= 32;
                        if (i4 == 0) {
                            return (yeu) aaliVarM1364l.mo1312q();
                        }
                        aali aaliVarM1364l2 = uzo.f69374a.m1364l();
                        try {
                            uzrVar.m32723a(aaliVarM1364l2, resourcesM32725a, i4);
                            String str3 = ((uzo) aaliVarM1364l2.f1248b).f69376c;
                            Object obj4 = uzrVar.f69383a;
                            zli.m36115bn(str3.equals(obj4), "Package in HeterodyneInfo binary %s does not match resource lookup for %s", ((uzo) aaliVarM1364l2.f1248b).f69376c, obj4);
                            aaliVarM1364l2.m1315t();
                            uzo uzoVar = (uzo) aaliVarM1364l2.f1248b;
                            uzoVar.f69375b &= -2;
                            uzoVar.f69376c = uzo.f69374a.f69376c;
                            aakp aakpVarMo877e = ((uzo) aaliVarM1364l2.mo1312q()).mo877e();
                            aaliVarM1364l.m1315t();
                            yeu yeuVar7 = (yeu) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(aakpVarMo877e);
                            yeuVar7.f77461b |= 256;
                            yeuVar7.f77472m = aakpVarMo877e;
                            return (yeu) aaliVarM1364l.mo1312q();
                        } catch (IOException unused) {
                            Log.i("PhenotypeResourceReader", "Failed to read Phenotype HeterodyneInfo resources from ".concat(String.valueOf(((uzs) uzrVar.f69385c).f69386a)));
                        }
                    } catch (IOException | NullPointerException unused2) {
                        Log.i("PhenotypeResourceReader", "Failed to read Phenotype registration resources from ".concat(String.valueOf(((uzs) uzrVar.f69385c).f69386a)));
                    }
                } catch (PackageManager.NameNotFoundException unused3) {
                    Log.i("PhenotypeResourceReader", "Failed to read Phenotype registration resources from ".concat(String.valueOf(((uzs) uzrVar.f69385c).f69386a)));
                }
                return null;
            }
        });
    }

    /* JADX INFO: renamed from: a */
    public final void m32723a(aamq aamqVar, Resources resources, int i) throws IOException {
        InputStream inputStreamOpenRawResource = resources.openRawResource(i);
        try {
            ((uzs) this.f69385c).f69391f.f77837b++;
            ((aali) aamqVar).mo870i(aaks.m1004J(inputStreamOpenRawResource, Math.max(512, Math.min(4096, inputStreamOpenRawResource.available()))), aalc.f1178a);
            if (inputStreamOpenRawResource != null) {
                inputStreamOpenRawResource.close();
            }
        } catch (Throwable th) {
            if (inputStreamOpenRawResource != null) {
                try {
                    inputStreamOpenRawResource.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m32724b(uzy uzyVar) {
        int i;
        achu.m3301h(uzyVar, "audioData");
        int i2 = uzyVar.f69400b;
        if (i2 == 0) {
            i = 4;
        } else if (i2 == 1) {
            i = 1;
        } else if (i2 != 2) {
            i = i2 != 7 ? 0 : 3;
        } else {
            i = 2;
        }
        byte[] bArr = null;
        if (i == 0) {
            throw null;
        }
        int i3 = i - 1;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        throw new accp();
                    }
                    ((wvu) skb.f62113a.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession$AudioBytesReceiverImpl", "onNext", 267, "AudioSession.kt")).mo34846t("Got unhandled AudioData.DATA_NOT_SET [SD]");
                    return;
                }
                return;
            }
            wvx wvxVar = skb.f62113a;
            skb skbVar = (skb) this.f69385c;
            if (skbVar.f62122i.compareAndSet(false, true)) {
                ((wvu) skb.f62113a.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession$AudioBytesReceiverImpl", "onNext", 254, "AudioSession.kt")).mo34846t("Unexpected audio/END_OF_DATA before end of capture. [SD]");
                tec.m31033k(skbVar.m30326a(), "Failed to stop audio session in %s. [SD]", skbVar.f62128o);
                ((uix) this.f69384b).m32224e(sla.f62272a);
                return;
            }
            return;
        }
        byte[] bArrM954A = (i2 == 1 ? (uzx) uzyVar.f69401c : uzx.f69396a).f69398c.m954A();
        wvx wvxVar2 = skb.f62113a;
        Object obj = this.f69385c;
        (uzyVar.f69400b == 1 ? (uzx) uzyVar.f69401c : uzx.f69396a).f69398c.mo928d();
        wvx wvxVar3 = skb.f62113a;
        ((wvu) ((wvu) wvxVar3.m34776b()).mo34833g(300, TimeUnit.MILLISECONDS).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession", "onAudio", 180, "AudioSession.kt")).mo34847u("#onAudioData: %s bytes [SD]", (uzyVar.f69400b == 1 ? (uzx) uzyVar.f69401c : uzx.f69396a).f69398c.mo928d());
        skb skbVar2 = (skb) obj;
        if (skbVar2.f62123j.compareAndSet(false, true)) {
            skbVar2.f62117d.mo30765m((kxx) skbVar2.f62124k.get());
        }
        skbVar2.f62117d.mo30757e((uzyVar.f69400b == 1 ? (uzx) uzyVar.f69401c : uzx.f69396a).f69398c);
        tfy tfyVar = skbVar2.f62127n;
        if (tfyVar != null) {
            byte[] bArrM954A2 = (uzyVar.f69400b == 1 ? (uzx) uzyVar.f69401c : uzx.f69396a).f69398c.m954A();
            tfyVar.m31074f(bArrM954A2, bArrM954A2.length);
        }
        tec.m31033k(wzl.m34989t(new qfe(obj, uzyVar, 20, bArr), skbVar2.f62120g), "Failed to handle audio in %s. [SD]", skbVar2.f62128o);
        if (tgq.m31091b(skbVar2.f62119f)) {
            return;
        }
        for (byte b : bArrM954A) {
            if (b != 0) {
                ((AtomicInteger) this.f69383a).set(0);
                return;
            }
        }
        int iIncrementAndGet = ((AtomicInteger) this.f69383a).incrementAndGet();
        if (iIncrementAndGet > 1) {
            ((wvu) ((wvu) wvxVar3.m34776b()).mo34833g(1, TimeUnit.SECONDS).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession$AudioBytesReceiverImpl", "checkAndLogOnlyZeros", 279, "AudioSession.kt")).mo34849w("Received %s chunks of bytes with only zeros. [SD]", new uod(iIncrementAndGet));
        }
        if (iIncrementAndGet >= skb.f62115c) {
            ((wvu) wvxVar3.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession$AudioBytesReceiverImpl", "checkAndLogOnlyZeros", 290, "AudioSession.kt")).mo34846t("Only zeros received from Audio stream. [SD]");
            ((uix) this.f69384b).m32224e(sla.f62273b);
        }
    }

    public uzr(skb skbVar, uix uixVar) {
        this.f69385c = skbVar;
        this.f69384b = uixVar;
        this.f69383a = new AtomicInteger(0);
    }

    public uzr(uqr uqrVar, ego egoVar, dyp dypVar) {
        Objects.requireNonNull(uqrVar);
        this.f69385c = uqrVar;
        this.f69383a = egoVar;
        this.f69384b = dypVar;
    }
}
