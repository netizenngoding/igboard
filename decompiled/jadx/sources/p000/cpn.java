package p000;

import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpn {

    /* JADX INFO: renamed from: b */
    private static final cpj f19534b = new cpq(null);

    /* JADX INFO: renamed from: c */
    private static final ThreadLocal f19535c = new ThreadLocal();

    /* JADX INFO: renamed from: a */
    static final ArrayList f19533a = new ArrayList();

    /* JADX INFO: renamed from: a */
    static ayg m12092a() {
        ayg aygVar;
        ThreadLocal threadLocal = f19535c;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (aygVar = (ayg) weakReference.get()) != null) {
            return aygVar;
        }
        ayg aygVar2 = new ayg();
        threadLocal.set(new WeakReference(aygVar2));
        return aygVar2;
    }

    /* JADX INFO: renamed from: b */
    public static void m12093b(ViewGroup viewGroup, cpj cpjVar) {
        ArrayList arrayList = f19533a;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (cpjVar == null) {
            cpjVar = f19534b;
        }
        cpj cpjVarClone = cpjVar.clone();
        ArrayList arrayList2 = (ArrayList) m12092a().get(viewGroup);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                ((cpj) arrayList2.get(i)).mo12083s(viewGroup);
            }
        }
        if (cpjVarClone != null) {
            cpjVarClone.m12079o(viewGroup, true);
        }
        if (((bot) viewGroup.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b29d1)) != null) {
            throw null;
        }
        viewGroup.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b29d1, null);
        if (cpjVarClone == null || viewGroup == null) {
            return;
        }
        cpm cpmVar = new cpm(cpjVarClone, viewGroup);
        viewGroup.addOnAttachStateChangeListener(cpmVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(cpmVar);
    }
}
