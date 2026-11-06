package p000;

import android.animation.Animator;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.ArrayMap;
import android.view.View;
import android.view.WindowId;
import android.view.WindowMetrics;
import androidx.window.extensions.core.util.function.Function;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.ActivityStackAttributes;
import androidx.window.extensions.embedding.ActivityStackAttributesCalculatorParams;
import androidx.window.extensions.embedding.ParentContainerInfo;
import androidx.window.extensions.embedding.WindowAttributes;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cui {

    /* JADX INFO: renamed from: a */
    public final Object f19935a;

    /* JADX INFO: renamed from: b */
    public final Object f19936b;

    /* JADX INFO: renamed from: c */
    public final Object f19937c;

    /* JADX INFO: renamed from: d */
    public final Object f19938d;

    /* JADX INFO: renamed from: e */
    public final Object f19939e;

    /* JADX INFO: renamed from: f */
    public final Object f19940f;

    public cui(ActivityEmbeddingComponent activityEmbeddingComponent, ctj ctjVar) {
        achu.m3301h(activityEmbeddingComponent, "embeddingExtension");
        this.f19935a = activityEmbeddingComponent;
        this.f19936b = ctjVar;
        this.f19937c = new ReentrantLock();
        this.f19938d = new ArrayMap();
        this.f19939e = new ArrayMap();
        this.f19940f = new ArrayMap();
        new ArrayMap();
        new hcw().m16791a(8);
        activityEmbeddingComponent.setActivityStackAttributesCalculator(new Function() { // from class: cuh
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r16v0 */
            /* JADX WARN: Type inference failed for: r16v1, types: [java.util.concurrent.locks.Lock] */
            /* JADX WARN: Type inference failed for: r16v2 */
            /* JADX WARN: Type inference failed for: r16v3, types: [java.util.concurrent.locks.Lock] */
            /* JADX WARN: Type inference failed for: r16v4 */
            /* JADX WARN: Type inference failed for: r16v5 */
            /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
            /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.Object, java.util.Map] */
            /* JADX WARN: Type inference failed for: r8v13, types: [java.lang.Object, java.util.Map] */
            @Override // androidx.window.extensions.core.util.function.Function
            public final Object apply(Object obj) throws Throwable {
                ?? r16;
                ctv ctvVar;
                ?? r17;
                int iMin;
                int i;
                int i2;
                int iMin2;
                csn csnVarM8896g;
                ActivityStackAttributesCalculatorParams activityStackAttributesCalculatorParamsM8270m = bs$$ExternalSyntheticApiModelOutline0.m8270m(obj);
                cui cuiVar = this.f19934a;
                ?? r8 = cuiVar.f19937c;
                r8.lock();
                try {
                    ParentContainerInfo parentContainerInfo = activityStackAttributesCalculatorParamsM8270m.getParentContainerInfo();
                    achu.m3300g(parentContainerInfo, "getParentContainerInfo(...)");
                    cwg cwgVarM7758q = bmz.m7758q();
                    Configuration configuration = parentContainerInfo.getConfiguration();
                    achu.m3300g(configuration, "getConfiguration(...)");
                    WindowMetrics windowMetrics = parentContainerInfo.getWindowMetrics();
                    achu.m3300g(windowMetrics, "getWindowMetrics(...)");
                    float fMo12332b = cwgVarM7758q.mo12332b(configuration, windowMetrics);
                    cvg cvgVar = cvh.f20017a;
                    WindowMetrics windowMetrics2 = parentContainerInfo.getWindowMetrics();
                    achu.m3300g(windowMetrics2, "getWindowMetrics(...)");
                    cve cveVarM12319a = cvgVar.m12319a(windowMetrics2, fMo12332b);
                    String activityStackTag = activityStackAttributesCalculatorParamsM8270m.getActivityStackTag();
                    achu.m3300g(activityStackTag, "getActivityStackTag(...)");
                    Bundle launchOptions = activityStackAttributesCalculatorParamsM8270m.getLaunchOptions();
                    achu.m3300g(launchOptions, "getLaunchOptions(...)");
                    achu.m3301h(launchOptions, "<this>");
                    Bundle bundle = launchOptions.getBundle("androidx.window.embedding.EmbeddingBounds");
                    if (bundle == null) {
                        r17 = r8;
                        ctvVar = null;
                    } else {
                        r16 = r8;
                        try {
                            ctvVar = new ctv(new ctr(bundle.getInt("androidx.window.embedding.EmbeddingBounds.alignment")), bqc.m8175o(bundle, "androidx.window.embedding.EmbeddingBounds.width"), bqc.m8175o(bundle, "androidx.window.embedding.EmbeddingBounds.height"));
                            r17 = r16;
                        } catch (Throwable th) {
                            th = th;
                            r16.unlock();
                            throw th;
                        }
                    }
                    cuf cufVar = ctvVar == null ? null : new cuf(ctvVar);
                    WindowMetrics windowMetrics3 = activityStackAttributesCalculatorParamsM8270m.getParentContainerInfo().getWindowMetrics();
                    achu.m3300g(windowMetrics3, "getWindowMetrics(...)");
                    cvgVar.m12319a(windowMetrics3, fMo12332b);
                    Configuration configuration2 = activityStackAttributesCalculatorParamsM8270m.getParentContainerInfo().getConfiguration();
                    achu.m3300g(configuration2, "getConfiguration(...)");
                    WindowLayoutInfo windowLayoutInfo = parentContainerInfo.getWindowLayoutInfo();
                    achu.m3300g(windowLayoutInfo, "getWindowLayoutInfo(...)");
                    bmz.m7766y(cveVarM12319a, windowLayoutInfo);
                    achu.m3301h(activityStackTag, "tag");
                    achu.m3301h(configuration2, "configuration");
                    achu.m3301h(activityStackTag, "overlayTag");
                    cuf cufVar2 = (cuf) cuiVar.f19938d.get(activityStackTag);
                    if (cufVar2 != null) {
                        cufVar = cufVar2;
                    } else if (cufVar == null) {
                        throw new IllegalArgumentException("Can't retrieve overlay attributes from launch options");
                    }
                    r17.lock();
                    r17.unlock();
                    cuiVar.f19939e.put(activityStackTag, cufVar);
                    Bundle launchOptions2 = activityStackAttributesCalculatorParamsM8270m.getLaunchOptions();
                    achu.m3300g(launchOptions2, "getLaunchOptions(...)");
                    ctv ctvVar2 = cufVar.f19932a;
                    achu.m3301h(launchOptions2, "<this>");
                    achu.m3301h(ctvVar2, "embeddingBounds");
                    ctr ctrVar = ctvVar2.f19915b;
                    launchOptions2.putInt("androidx.window.embedding.ActivityStackAlignment", ctrVar.f19908e);
                    ActivityStackAttributes.Builder builder = new ActivityStackAttributes.Builder();
                    Object obj2 = cuiVar.f19936b;
                    achu.m3301h(parentContainerInfo, "parentContainerInfo");
                    Configuration configuration3 = parentContainerInfo.getConfiguration();
                    achu.m3300g(configuration3, "getConfiguration(...)");
                    cwg cwgVarM7758q2 = bmz.m7758q();
                    Configuration configuration4 = parentContainerInfo.getConfiguration();
                    achu.m3300g(configuration4, "getConfiguration(...)");
                    WindowMetrics windowMetrics4 = parentContainerInfo.getWindowMetrics();
                    achu.m3300g(windowMetrics4, "getWindowMetrics(...)");
                    float fMo12332b2 = cwgVarM7758q2.mo12332b(configuration4, windowMetrics4);
                    WindowMetrics windowMetrics5 = parentContainerInfo.getWindowMetrics();
                    achu.m3300g(windowMetrics5, "getWindowMetrics(...)");
                    cve cveVarM12319a2 = cvgVar.m12319a(windowMetrics5, fMo12332b2);
                    csn csnVar = new csn(cveVarM12319a2.m12318a());
                    WindowLayoutInfo windowLayoutInfo2 = parentContainerInfo.getWindowLayoutInfo();
                    achu.m3300g(windowLayoutInfo2, "getWindowLayoutInfo(...)");
                    cuj cujVar = new cuj(csnVar, bmz.m7766y(cveVarM12319a2, windowLayoutInfo2), configuration3, fMo12332b2);
                    achu.m3301h(ctvVar2, "embeddingBounds");
                    csn csnVar2 = cujVar.f19941a;
                    cvd cvdVar = cujVar.f19942b;
                    achu.m3301h(ctvVar2, "embeddingBounds");
                    ctu ctuVar = ctu.f19911b;
                    ctu cttVar = ctvVar2.f19916c;
                    if (achu.m3306m(cttVar, ctuVar) && achu.m3306m(ctvVar2.f19917d, ctuVar)) {
                        csnVarM8896g = csn.f19842a;
                    } else {
                        if (ctvVar2.m12288b(cvdVar)) {
                            cttVar = new ctt(0.5f);
                        }
                        ctv ctvVar3 = new ctv(ctrVar, cttVar, ctvVar2.m12287a(cvdVar) ? new ctt(0.5f) : ctvVar2.f19917d);
                        int iM12260b = csnVar2.m12260b();
                        Object cttVar2 = ctvVar3.m12288b(cvdVar) ? new ctt(0.5f) : ctvVar3.f19916c;
                        if (cttVar2 instanceof ctt) {
                            iMin = ((ctt) cttVar2).m12285a(iM12260b);
                        } else if (cttVar2 instanceof cts) {
                            iMin = Math.min(iM12260b, ((cts) cttVar2).f19909a);
                        } else {
                            if (!achu.m3306m(cttVar2, ctu.f19912c)) {
                                ctu ctuVar2 = ctvVar3.f19916c;
                                Objects.toString(ctuVar2);
                                throw new IllegalArgumentException("Unhandled width dimension=".concat(String.valueOf(ctuVar2)));
                            }
                            cux cuxVarM12286c = ctv.m12286c(cvdVar);
                            achu.m3298e(cuxVarM12286c);
                            Rect rectM12314a = cuxVarM12286c.m12314a();
                            ctr ctrVar2 = ctvVar3.f19915b;
                            if (achu.m3306m(ctrVar2, ctr.f19904a)) {
                                iMin = rectM12314a.left - csnVar2.f19843b;
                            } else {
                                if (!achu.m3306m(ctrVar2, ctr.f19906c)) {
                                    throw new IllegalStateException("Unhandled condition to get height in pixel! embeddingBounds=" + ctvVar3 + " taskBounds=" + csnVar2 + " windowLayoutInfo=" + cvdVar);
                                }
                                iMin = csnVar2.f19845d - rectM12314a.right;
                            }
                        }
                        int iM12259a = csnVar2.m12259a();
                        Object cttVar3 = ctvVar3.m12287a(cvdVar) ? new ctt(0.5f) : ctvVar3.f19917d;
                        if (cttVar3 instanceof ctt) {
                            iMin2 = ((ctt) cttVar3).m12285a(iM12259a);
                        } else if (cttVar3 instanceof cts) {
                            iMin2 = Math.min(iM12259a, ((cts) cttVar3).f19909a);
                        } else {
                            if (!achu.m3306m(cttVar3, ctu.f19912c)) {
                                ctu ctuVar3 = ctvVar3.f19916c;
                                Objects.toString(ctuVar3);
                                throw new IllegalArgumentException("Unhandled width dimension=".concat(String.valueOf(ctuVar3)));
                            }
                            cux cuxVarM12286c2 = ctv.m12286c(cvdVar);
                            achu.m3298e(cuxVarM12286c2);
                            Rect rectM12314a2 = cuxVarM12286c2.m12314a();
                            ctr ctrVar3 = ctvVar3.f19915b;
                            if (achu.m3306m(ctrVar3, ctr.f19905b)) {
                                i = rectM12314a2.top;
                                i2 = csnVar2.f19844c;
                            } else {
                                if (!achu.m3306m(ctrVar3, ctr.f19907d)) {
                                    throw new IllegalStateException("Unhandled condition to get height in pixel! embeddingBounds=" + ctvVar3 + " taskBounds=" + csnVar2 + " windowLayoutInfo=" + cvdVar);
                                }
                                i = csnVar2.f19846e;
                                i2 = rectM12314a2.bottom;
                            }
                            iMin2 = i - i2;
                        }
                        int iM12260b2 = csnVar2.m12260b();
                        int iM12259a2 = csnVar2.m12259a();
                        if (iMin == iM12260b2 && iMin2 == iM12259a2) {
                            csnVarM8896g = csn.f19842a;
                        } else {
                            csn csnVar3 = new csn(0, 0, iMin, iMin2);
                            if (achu.m3306m(ctrVar, ctr.f19905b)) {
                                csnVarM8896g = cdg.m8896g(csnVar3, (iM12260b2 - iMin) / 2, 0);
                            } else if (achu.m3306m(ctrVar, ctr.f19904a)) {
                                csnVarM8896g = cdg.m8896g(csnVar3, 0, (iM12259a2 - iMin2) / 2);
                            } else if (achu.m3306m(ctrVar, ctr.f19907d)) {
                                csnVarM8896g = cdg.m8896g(csnVar3, (iM12260b2 - iMin) / 2, iM12259a2 - iMin2);
                            } else {
                                if (!achu.m3306m(ctrVar, ctr.f19906c)) {
                                    Objects.toString(ctrVar);
                                    throw new IllegalArgumentException("Unknown alignment: ".concat(String.valueOf(ctrVar)));
                                }
                                csnVarM8896g = cdg.m8896g(csnVar3, iM12260b2 - iMin, (iM12259a2 - iMin2) / 2);
                            }
                        }
                    }
                    ActivityStackAttributes.Builder relativeBounds = builder.setRelativeBounds(csnVarM8896g.m12261c());
                    new hcw().m16791a(5);
                    ActivityStackAttributes activityStackAttributesBuild = relativeBounds.setWindowAttributes(new WindowAttributes(true == achu.m3306m(null, cua.f19925a) ? 1 : 2)).build();
                    achu.m3300g(activityStackAttributesBuild, "build(...)");
                    r17.unlock();
                    return activityStackAttributesBuild;
                } catch (Throwable th2) {
                    th = th2;
                    r16 = r8;
                }
            }
        });
        activityEmbeddingComponent.registerActivityStackCallback(new ctw(2), new cug(new cje(this, 3)));
    }

    public cui(View view, String str, cpj cpjVar, WindowId windowId, cps cpsVar, Animator animator) {
        this.f19939e = view;
        this.f19937c = str;
        this.f19938d = cpsVar;
        this.f19936b = windowId;
        this.f19935a = cpjVar;
        this.f19940f = animator;
    }
}
