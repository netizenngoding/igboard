package p000;

import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ona extends qdp {

    /* JADX INFO: renamed from: a */
    private static final qeh[] f51430a = {ond.f51437b, ond.f51438c, ond.f51439d, ond.f51440e, ond.f51436a};

    /* JADX INFO: renamed from: f */
    private static final wvx f51431f = wvx.m34787i("com/google/android/libraries/inputmethod/freecursor/FreeCursorMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final omz f51432g;

    public ona(omz omzVar) {
        this.f51432g = omzVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f51430a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (ond.f51437b == qehVar) {
            omz omzVar = this.f51432g;
            CursorAnchorInfo cursorAnchorInfo = (CursorAnchorInfo) objArr[0];
            achu.m3301h(cursorAnchorInfo, "info");
            if (omzVar.f51416c) {
                int selectionEnd = cursorAnchorInfo.getSelectionEnd();
                if (!omzVar.f51418e) {
                    omzVar.f51418e = true;
                    omzVar.f51419f = cursorAnchorInfo.getInsertionMarkerTop();
                }
                if (selectionEnd != -1) {
                    Integer num = omzVar.f51421h;
                    if (num == null) {
                        omzVar.f51421h = Integer.valueOf(selectionEnd);
                    } else if (num.intValue() != selectionEnd) {
                        omzVar.f51422i = true;
                    }
                }
                omzVar.f51420g = cursorAnchorInfo.getInsertionMarkerTop();
            }
        } else if (ond.f51438c == qehVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wvu) f51431f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/freecursor/FreeCursorMetricsProcessorHelper", "doProcessMetrics", 34, "FreeCursorMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            omz omzVar2 = this.f51432g;
            int iIntValue = ((Number) obj).intValue();
            if (omzVar2.f51416c) {
                omzVar2.f51426m++;
                if (iIntValue == 19) {
                    omzVar2.f51423j = true;
                } else if (iIntValue == 20) {
                    omzVar2.f51424k = true;
                }
                Integer num2 = omzVar2.f51427n;
                if (num2 != null) {
                    if (num2.intValue() == 21 && iIntValue == 22) {
                        iIntValue = 22;
                    } else if ((num2.intValue() == 22 && iIntValue == 21) || ((num2.intValue() == 19 && iIntValue == 20) || (num2.intValue() == 20 && iIntValue == 19))) {
                    }
                    omzVar2.f51414a.mo16565d("FreeCursor.Key.NegatedKey", num2.intValue());
                    omzVar2.f51428o.add(num2);
                }
                omzVar2.f51427n = Integer.valueOf(iIntValue);
            }
        } else if (ond.f51439d == qehVar) {
            omz omzVar3 = this.f51432g;
            if (omzVar3.f51416c) {
                omzVar3.f51425l = true;
            }
        } else if (ond.f51440e == qehVar) {
            omz omzVar4 = this.f51432g;
            if (omzVar4.f51416c) {
                try {
                    omzVar4.f51414a.mo16565d("FreeCursor.Session", omzVar4.f51415b.f74353h);
                } catch (ClassCastException unused) {
                    omzVar4.f51414a.mo16564c("FreeCursor.Session");
                }
                if (omzVar4.f51417d) {
                    omzVar4.f51414a.mo16564c("FreeCursor.Session.MultiLine");
                }
                if (omzVar4.f51418e) {
                    omzVar4.f51414a.mo16564c("FreeCursor.Session.CursorInfo");
                }
                if (omzVar4.f51425l) {
                    omzVar4.f51414a.mo16564c("FreeCursor.Session.Magnifier");
                }
                if (omzVar4.f51422i) {
                    try {
                        omzVar4.f51414a.mo16565d("FreeCursor.Session.Move", omzVar4.f51415b.f74353h);
                    } catch (ClassCastException unused2) {
                        omzVar4.f51414a.mo16564c("FreeCursor.Session.Move");
                    }
                }
                if (omzVar4.f51423j || omzVar4.f51424k) {
                    omzVar4.f51414a.mo16564c("FreeCursor.Session.VMove");
                }
                if (omzVar4.f51423j && omzVar4.f51424k && omzVar4.f51418e) {
                    float f = omzVar4.f51419f;
                    if (f == omzVar4.f51420g && f != -1.0f) {
                        omzVar4.f51414a.mo16564c("FreeCursor.Session.UndoneVMove");
                    }
                }
                Iterator it = omzVar4.f51428o.iterator();
                while (it.hasNext()) {
                    omzVar4.f51414a.mo16565d("FreeCursor.Session.NegatedKey", ((Number) it.next()).intValue());
                }
                omzVar4.f51414a.mo16565d("FreeCursor.Session.Keys", omzVar4.f51426m);
                omzVar4.m25858c();
            }
        } else {
            if (ond.f51436a != qehVar) {
                ((wvu) f51431f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/freecursor/FreeCursorMetricsProcessorHelper", "doProcessMetrics", 49, "FreeCursorMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            omz omzVar5 = this.f51432g;
            EditorInfo editorInfo = (EditorInfo) objArr[0];
            xfe xfeVar = (xfe) objArr[1];
            xff xffVar = (xff) objArr[2];
            achu.m3301h(editorInfo, "editorInfo");
            achu.m3301h(xfeVar, "source");
            omzVar5.m25858c();
            omzVar5.f51416c = true;
            omzVar5.f51415b = xfeVar;
            omzVar5.f51417d = obk.m25243H(editorInfo);
            if (xffVar != null) {
                omzVar5.f51414a.mo16565d("FreeCursor.Session.TrigSwipeDir", xffVar.f74360f);
            }
        }
        return true;
    }
}
