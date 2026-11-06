package androidx.core.view.insets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
import p000.ave;
import p000.bpt;
import p000.bpu;
import p000.bpz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ProtectionLayout extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private static final Object f10023a = new Object();

    /* JADX INFO: renamed from: b */
    private final List f10024b;

    /* JADX INFO: renamed from: c */
    private bpu f10025c;

    public ProtectionLayout(Context context, List list) {
        super(context);
        ArrayList arrayList = new ArrayList();
        this.f10024b = arrayList;
        arrayList.clear();
        arrayList.addAll(list);
        if (isAttachedToWindow()) {
            m5979a();
            requestApplyInsets();
        }
    }

    /* JADX INFO: renamed from: a */
    private final void m5979a() {
        bpz bpzVar;
        List list = this.f10024b;
        if (list.isEmpty()) {
            m5980b();
            return;
        }
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2961);
        if (tag instanceof bpz) {
            bpzVar = (bpz) tag;
        } else {
            bpzVar = new bpz(viewGroup);
            viewGroup.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2961, bpzVar);
        }
        m5980b();
        this.f10025c = new bpu(bpzVar, list);
        getChildCount();
        if (this.f10025c.m8148a() <= 0) {
            return;
        }
        this.f10025c.m8151d();
        getContext();
        throw null;
    }

    /* JADX INFO: renamed from: b */
    private final void m5980b() {
        if (this.f10025c != null) {
            removeViews(getChildCount() - this.f10025c.m8148a(), this.f10025c.m8148a());
            int iM8148a = this.f10025c.m8148a();
            bpu bpuVar = this.f10025c;
            if (iM8148a > 0) {
                bpuVar.m8151d();
                throw null;
            }
            if (!bpuVar.f13103d) {
                bpuVar.f13103d = true;
                bpuVar.f13101b.f13112b.remove(bpuVar);
                ArrayList arrayList = bpuVar.f13100a;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else {
                        ((bpt) arrayList.get(size)).f13099b = null;
                    }
                }
                arrayList.clear();
            }
            this.f10025c = null;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != f10023a) {
            bpu bpuVar = this.f10025c;
            int childCount = getChildCount() - (bpuVar != null ? bpuVar.m8148a() : 0);
            if (i > childCount || i < 0) {
                i = childCount;
            }
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        m5979a();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m5980b();
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2961);
        if (tag instanceof bpz) {
            bpz bpzVar = (bpz) tag;
            if (bpzVar.f13112b.isEmpty()) {
                bpzVar.f13111a.post(new ave(bpzVar, 14));
                viewGroup.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2961, null);
            }
        }
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f10024b = new ArrayList();
    }

    public ProtectionLayout(Context context) {
        super(context);
        this.f10024b = new ArrayList();
    }
}
