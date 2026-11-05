package p000;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class bln {

    /* JADX INFO: renamed from: a */
    private static final View.AccessibilityDelegate f12907a = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: b */
    private final View.AccessibilityDelegate f12908b;

    /* JADX INFO: renamed from: c */
    public final View.AccessibilityDelegate f12909c;

    public bln(View.AccessibilityDelegate accessibilityDelegate) {
        this.f12908b = accessibilityDelegate;
        this.f12909c = new blm(this);
    }

    /* JADX INFO: renamed from: l */
    static List m7684l(View view) {
        List list = (List) view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2956);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    /* JADX INFO: renamed from: a */
    public bpg mo7685a(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f12908b.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new bpg(accessibilityNodeProvider);
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public void mo7686b(View view, AccessibilityEvent accessibilityEvent) {
        this.f12908b.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: c */
    public void mo7687c(View view, bpd bpdVar) {
        this.f12908b.onInitializeAccessibilityNodeInfo(view, bpdVar.f13090a);
    }

    /* JADX INFO: renamed from: d */
    public void mo7688d(View view, AccessibilityEvent accessibilityEvent) {
        this.f12908b.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: e */
    public void mo7689e(View view, int i) {
        this.f12908b.sendAccessibilityEvent(view, i);
    }

    /* JADX INFO: renamed from: f */
    public void mo7690f(View view, AccessibilityEvent accessibilityEvent) {
        this.f12908b.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: g */
    public boolean mo7691g(View view, AccessibilityEvent accessibilityEvent) {
        return this.f12908b.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: h */
    public boolean mo7692h(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f12908b.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: i */
    public boolean mo7693i(View view, int i, Bundle bundle) {
        boolean zPerformAccessibilityAction;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List listM7684l = m7684l(view);
        int i2 = 0;
        while (true) {
            if (i2 < listM7684l.size()) {
                bpc bpcVar = (bpc) listM7684l.get(i2);
                if (bpcVar.m8099a() == i) {
                    if (bpcVar.f13089n != null) {
                        Class cls = bpcVar.f13088m;
                        if (cls != null) {
                            try {
                            } catch (Exception e) {
                                Class cls2 = bpcVar.f13088m;
                                Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(String.valueOf(cls2 == null ? "null" : cls2.getName())), e);
                            }
                        }
                        zPerformAccessibilityAction = bpcVar.f13089n.mo8142a(view);
                        break;
                    }
                } else {
                    i2++;
                }
            }
            zPerformAccessibilityAction = false;
            break;
        }
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.f12908b.performAccessibilityAction(view, i, bundle);
        }
        if (zPerformAccessibilityAction || i != R.id.APKTOOL_DUMMYVAL_0x7f0b0092 || bundle == null) {
            return zPerformAccessibilityAction;
        }
        int i3 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2957);
        if (sparseArray == null || (weakReference = (WeakReference) sparseArray.get(i3)) == null || (clickableSpan = (ClickableSpan) weakReference.get()) == null) {
            return false;
        }
        CharSequence text = view.createAccessibilityNodeInfo().getText();
        ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
        for (int i4 = 0; clickableSpanArr != null && i4 < clickableSpanArr.length; i4++) {
            if (clickableSpan.equals(clickableSpanArr[i4])) {
                clickableSpan.onClick(view);
                return true;
            }
        }
        return false;
    }

    public bln() {
        this(f12907a);
    }
}
