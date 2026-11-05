package p000;

import android.os.Trace;
import android.view.View;
import android.view.ViewGroupOverlay;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import com.google.android.material.textview.MaterialTextView;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hma implements qlu {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f32147a;

    public /* synthetic */ hma(Object obj, int i) {
        this.$cid = i;
        this.f32147a = obj;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        switch (this.$cid) {
            case 0:
                Trace.beginSection("JapanesePrimeKeyboard$$ExternalSyntheticLambda6.onClear");
                Trace.endSection();
                break;
            case 1:
                Trace.beginSection("HybridGenAi$$ExternalSyntheticLambda0.onClear");
                Trace.endSection();
                break;
            case 2:
                Trace.beginSection("JarvisAccessPointAnimationController$$ExternalSyntheticLambda1.onClear");
                Trace.endSection();
                break;
            case 3:
                Trace.beginSection("OnDeviceGenAi$$ExternalSyntheticLambda2.onClear");
                Trace.endSection();
                break;
            case 4:
                Trace.beginSection("ContentSuggestionUiControllerImpl$$ExternalSyntheticLambda1.onClear");
                Trace.endSection();
                break;
            case 5:
                Trace.beginSection("FreeCursorKeyboard$$ExternalSyntheticLambda7.onClear");
                Trace.endSection();
                break;
            case 6:
                Trace.beginSection("GoogleInputMethodService$$ExternalSyntheticLambda1.onClear");
                Trace.endSection();
                break;
            default:
                Trace.beginSection("LanguagePickerEntryAdapter$$ExternalSyntheticLambda0.onClear");
                Trace.endSection();
                break;
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final void mo15296dY(qlq qlqVar) {
        switch (this.$cid) {
            case 0:
                Trace.beginSection("JapanesePrimeKeyboard$$ExternalSyntheticLambda6.onReceive");
                try {
                    ike ikeVar = (ike) qlqVar;
                    View viewMo9676eN = ((Keyboard) this.f32147a).mo9676eN(qcl.HEADER);
                    if (viewMo9676eN != null) {
                        ViewGroupOverlay overlay = ((SoftKeyboardView) viewMo9676eN).getOverlay();
                        overlay.clear();
                        MaterialTextView materialTextView = new MaterialTextView(((SoftKeyboardView) viewMo9676eN).getContext());
                        materialTextView.setTextColor(-65536);
                        materialTextView.setTextSize(5, 2.0f);
                        String str = ikeVar.f35114a;
                        String name = str == null ? "n/a" : new File(str).getName();
                        String str2 = ikeVar.f35115b;
                        materialTextView.setText(String.format("Main:%s\nSpell:%s", name, str2 != null ? new File(str2).getName() : "n/a"));
                        materialTextView.measure(0, 0);
                        materialTextView.layout(0, 0, ((SoftKeyboardView) viewMo9676eN).getWidth(), ((SoftKeyboardView) viewMo9676eN).getHeight());
                        overlay.add(materialTextView);
                        break;
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            case 1:
                Trace.beginSection("HybridGenAi$$ExternalSyntheticLambda0.onReceive");
                try {
                    ((hku) this.f32147a).m17174e();
                    return;
                } finally {
                    Trace.endSection();
                }
            case 2:
                Trace.beginSection("JarvisAccessPointAnimationController$$ExternalSyntheticLambda1.onReceive");
                try {
                    Object obj = this.f32147a;
                    if (((ish) qlqVar).f36080a == isg.f36077d && opy.m25950c().mo17178k() != 1 && !((hrn) obj).f32903a.m28943al("on_device_proofread_access_point_tooltip_shown")) {
                        ((hrn) obj).m17710e(true);
                        break;
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            case 3:
                Trace.beginSection("OnDeviceGenAi$$ExternalSyntheticLambda2.onReceive");
                try {
                    Object obj2 = this.f32147a;
                    int iOrdinal = ((ish) qlqVar).f36080a.ordinal();
                    if (iOrdinal == 2) {
                        ((itf) obj2).m19054e(opl.f51614f);
                    } else if (iOrdinal == 3) {
                        ((itf) obj2).m19054e(opl.f51610b);
                    } else if (iOrdinal == 4) {
                        ((itf) obj2).m19054e(opl.f51613e);
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            case 4:
                Trace.beginSection("ContentSuggestionUiControllerImpl$$ExternalSyntheticLambda1.onReceive");
                try {
                    Object obj3 = this.f32147a;
                    ran ranVar = (ran) qlqVar;
                    AtomicReference atomicReference = ((nve) obj3).f49820c;
                    if (atomicReference.get() == xio.INTERSTITIAL || atomicReference.get() == xio.ZERO || atomicReference.get() == xio.ZERO_FOR_NO_SUGGESTION_ERROR) {
                        int i = ranVar.f58603a;
                        if (i == 0) {
                            ((nve) obj3).mo25070a(xio.RETRYABLE_ERROR);
                        } else {
                            ((nve) obj3).mo25070a(atomicReference.get() == xio.ZERO_FOR_NO_SUGGESTION_ERROR ? xio.DISPLAY_CONTENT_FOR_NO_SUGGESTION_ERROR : xio.DISPLAY_CONTENT);
                        }
                        ((nve) obj3).f49822e.mo17400n(num.f49725g, Integer.valueOf(i), Integer.valueOf(ranVar.f58604b));
                        break;
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            case 5:
                Trace.beginSection("FreeCursorKeyboard$$ExternalSyntheticLambda7.onReceive");
                try {
                    Object obj4 = this.f32147a;
                    if (((FreeCursorKeyboard) obj4).f17637i instanceof ons) {
                        ((FreeCursorKeyboard) obj4).m11145N();
                        break;
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            case 6:
                Trace.beginSection("GoogleInputMethodService$$ExternalSyntheticLambda1.onReceive");
                try {
                    pje pjeVar = (pje) qlqVar;
                    ((phr) this.f32147a).m26898aq(pjeVar.f54079a, pjeVar.f54080b);
                    return;
                } finally {
                    Trace.endSection();
                }
            default:
                Trace.beginSection("LanguagePickerEntryAdapter$$ExternalSyntheticLambda0.onReceive");
                try {
                    ((pvb) this.f32147a).m27663a();
                    return;
                } finally {
                    Trace.endSection();
                }
        }
    }
}
