package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import com.google.android.material.button.MaterialButton;
import java.util.concurrent.ExecutionException;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class njp implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f48582a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f48583b;

    public /* synthetic */ njp(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f48582a = obj;
        this.f48583b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v19, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$cid) {
            case 0:
                ((njt) this.f48582a).m24612h((mqz) this.f48583b);
                break;
            case 1:
                qvt.m28903I((Context) this.f48583b).mo9277h("autofill_access_point_tooltip_show_timestamp", Instant.now().toEpochMilli());
                nfg.f48218a.m26587h(nos.f49162b);
                this.f48582a.mo17400n(nfh.TOOLTIP_SHOWN, new Object[0]);
                break;
            case 2:
                ((nkk) this.f48583b).f48724r.m32238t(true);
                ?? r10 = this.f48582a;
                if (r10 != 0) {
                    r10.run();
                }
                break;
            case 3:
                nkh.m24648i((View) this.f48583b);
                break;
            case 4:
                Object obj = this.f48582a;
                nkn nknVar = (nkn) obj;
                WidgetSoftKeyboardView widgetSoftKeyboardView = nknVar.f48469b;
                boolean zM24667t = nknVar.m24667t((Context) this.f48583b, widgetSoftKeyboardView.getHeight(), ((nis) obj).m24559b() + widgetSoftKeyboardView.getTranslationY());
                if (nknVar.f48735g != zM24667t) {
                    nknVar.f48735g = zM24667t;
                    nknVar.m24666s(zM24667t);
                }
                break;
            case 5:
                vgb.m33066e(new njp(this.f48582a, this.f48583b, 6));
                break;
            case 6:
                nkq nkqVar = (nkq) this.f48582a;
                if (nkqVar.f48758g) {
                    Object obj2 = this.f48583b;
                    nkqVar.f48759h = true;
                    nmt nmtVar = nkqVar.f48756e;
                    if (nmtVar != null) {
                        nmtVar.m24756b((View) obj2);
                    }
                    boolean z = nkqVar.f48755d;
                    qvt qvtVar = nkqVar.f48754c;
                    String str = true != z ? "horizontal_tooltip_shown_times" : "vertical_tooltip_shown_times";
                    int iMo9271b = qvtVar.mo9271b(str, 0);
                    if (iMo9271b < Integer.MAX_VALUE) {
                        iMo9271b++;
                    }
                    qvtVar.mo9276g(str, iMo9271b);
                    if (z) {
                        qvtVar.mo9277h("vertical_tooltip_shown_timestamp", Instant.now().getEpochSecond());
                    } else {
                        qvtVar.mo9277h("toolbar_shown_duration_on_horizontal_tooltip_shown", nmv.m24757a(((View) obj2).getContext()).toMinutes());
                    }
                    if (iMo9271b != Integer.MAX_VALUE) {
                        nkqVar.f48760i.mo17400n(nmd.WIDGET_TOOLTIP_SHOW_TIMES, mqz.f46872b, Integer.valueOf(true != z ? 4 : 1), Integer.valueOf(iMo9271b));
                    }
                }
                break;
            case 7:
                ((nls) this.f48583b).f48860g = null;
                this.f48582a.run();
                break;
            case 8:
                Object obj3 = this.f48582a;
                nmk nmkVar = (nmk) this.f48583b;
                if (obj3 == nmkVar.f48945e) {
                    nmo nmoVar = (nmo) obj3;
                    nmkVar.f48946f.add(nmoVar.f48984a);
                    nmkVar.f48947g.add(nmoVar.f49001r);
                    Runnable runnable = nmoVar.f48997n;
                    if (runnable != null) {
                        runnable.run();
                    }
                }
                break;
            case 9:
                Object obj4 = this.f48582a;
                nmk nmkVar2 = (nmk) this.f48583b;
                if (obj4 == nmkVar2.f48945e) {
                    nmkVar2.f48945e = null;
                    nmkVar2.f48943c = null;
                }
                Runnable runnable2 = ((nmo) obj4).f48998o;
                if (runnable2 != null) {
                    runnable2.run();
                }
                break;
            case 10:
                nmk nmkVar3 = (nmk) this.f48583b;
                nmo nmoVar2 = nmkVar3.f48945e;
                Object obj5 = this.f48582a;
                if (obj5 == nmoVar2) {
                    nmkVar3.m24718f((nmo) obj5);
                }
                break;
            case 11:
                Duration duration = nmp.f49003a;
                ?? r0 = this.f48582a;
                if (r0 != 0) {
                    r0.run();
                } else {
                    Runnable runnable3 = ((nmo) this.f48583b).f48997n;
                    if (runnable3 != null) {
                        runnable3.run();
                    }
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj6 = this.f48582a;
                Throwable cause = ((ExecutionException) obj6).getCause();
                if (cause != null) {
                    obj6 = cause;
                }
                ((wvu) ((wvu) ((wvu) nnz.f49095a.m34777c()).mo34835i((Throwable) obj6)).mo34836j("com/google/android/libraries/inputmethod/concurrent/AsyncTaskAdapter", "onFailure", 129, "AsyncTaskAdapter.java")).mo34846t("Caught exception during task execution");
                ((nnz) this.f48583b).m24797a();
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((xpv) this.f48583b).execute(this.f48582a);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((noh) this.f48583b).execute(this.f48582a);
                break;
            case 15:
                ((noh) this.f48583b).execute(this.f48582a);
                break;
            case 16:
                ((nqh) this.f48583b).f49328q.m2664D(nqh.m24932d((nqo) this.f48582a));
                break;
            case 17:
                ((nqh) this.f48583b).f49328q.m2664D(nqh.m24932d((nqo) this.f48582a));
                break;
            case 18:
                ntu ntuVar = (ntu) this.f48582a;
                if (!ntuVar.f49657c) {
                    ((wvu) ((wvu) ntu.f49655a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionQueriesDispatcher", "onTextBeforeCursorChangedInternal", 113, "ContentSuggestionQueriesDispatcher.java")).mo34846t("Skipped dispatching query since this ContentSuggestionQueriesDispatcher has been deactivated.");
                } else {
                    ntuVar.f49658d.m25062f((nrj) this.f48583b, false);
                }
                break;
            case 19:
                ((nut) ((nus) this.f48582a).f49736b).m25051d((nri) this.f48583b);
                break;
            default:
                MaterialButton materialButton = (MaterialButton) bnl.m7954b((View) this.f48583b, R.id.APKTOOL_DUMMYVAL_0x7f0b0268);
                materialButton.requestFocus();
                ((nvh) this.f48582a).f57957s.mo23744l(materialButton);
                break;
        }
    }

    public /* synthetic */ njp(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f48583b = obj;
        this.f48582a = obj2;
    }
}
