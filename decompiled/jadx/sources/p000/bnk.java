package p000;

import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bnk {

    /* JADX INFO: renamed from: a */
    public static final ArrayList f12989a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public WeakHashMap f12990b = null;

    /* JADX INFO: renamed from: d */
    private SparseArray f12992d = null;

    /* JADX INFO: renamed from: c */
    public WeakReference f12991c = null;

    /* JADX INFO: renamed from: c */
    static bnk m7947c(View view) {
        bnk bnkVar = (bnk) view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2964);
        if (bnkVar != null) {
            return bnkVar;
        }
        bnk bnkVar2 = new bnk();
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2964, bnkVar2);
        return bnkVar2;
    }

    /* JADX INFO: renamed from: d */
    public static final boolean m7948d(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2965);
        if (arrayList == null) {
            return false;
        }
        int size = arrayList.size();
        do {
            size--;
            if (size < 0) {
                return false;
            }
        } while (!((bnj) arrayList.get(size)).m7946a());
        return true;
    }

    /* JADX INFO: renamed from: a */
    public final SparseArray m7949a() {
        SparseArray sparseArray = this.f12992d;
        if (sparseArray != null) {
            return sparseArray;
        }
        SparseArray sparseArray2 = new SparseArray();
        this.f12992d = sparseArray2;
        return sparseArray2;
    }

    /* JADX INFO: renamed from: b */
    public final View m7950b(View view, KeyEvent keyEvent) {
        View viewM7950b;
        WeakHashMap weakHashMap = this.f12990b;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                do {
                    childCount--;
                    if (childCount >= 0) {
                        viewM7950b = m7950b(viewGroup.getChildAt(childCount), keyEvent);
                    }
                } while (viewM7950b == null);
                return viewM7950b;
            }
            if (m7948d(view)) {
                return view;
            }
        }
        return null;
    }
}
