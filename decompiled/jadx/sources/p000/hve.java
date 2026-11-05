package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Button;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hve extends bqn {

    /* JADX INFO: renamed from: f */
    final /* synthetic */ hvg f33329f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hve(hvg hvgVar, View view) {
        super(view);
        Objects.requireNonNull(hvgVar);
        this.f33329f = hvgVar;
    }

    @Override // p000.bqn
    /* JADX INFO: renamed from: j */
    protected final int mo8187j(float f, float f2) {
        hvg hvgVar = this.f33329f;
        AbstractC0903jt abstractC0903jt = hvgVar.f33366q.f9742k;
        if (abstractC0903jt != null && abstractC0903jt.mo9320gx() > 1) {
            int i = (int) f;
            int i2 = (int) f2;
            if (hvgVar.f33334d.contains(i, i2)) {
                return 1;
            }
            if (hvgVar.f33335e.contains(i, i2)) {
                return 2;
            }
        }
        return Integer.MIN_VALUE;
    }

    @Override // p000.bqn
    /* JADX INFO: renamed from: m */
    protected final void mo8189m(List list) {
        AbstractC0903jt abstractC0903jt = this.f33329f.f33366q.f9742k;
        if (abstractC0903jt == null || abstractC0903jt.mo9320gx() <= 1) {
            return;
        }
        list.add(1);
        list.add(2);
    }

    @Override // p000.bqn
    /* JADX INFO: renamed from: o */
    protected final void mo8191o(int i, AccessibilityEvent accessibilityEvent) {
        accessibilityEvent.setContentDescription(this.f33329f.f33366q.getContext().getString(i == 1 ? R.string.APKTOOL_DUMMYVAL_0x7f1416c2 : R.string.APKTOOL_DUMMYVAL_0x7f1416c1));
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // p000.bqn
    /* JADX INFO: renamed from: q */
    protected final void mo8193q(int i, bpd bpdVar) {
        boolean z = i == 1;
        hvg hvgVar = this.f33329f;
        boolean zM17912e = z ? hvgVar.m17912e() : hvgVar.m17911d();
        int i2 = true != z ? R.string.APKTOOL_DUMMYVAL_0x7f1416c1 : R.string.APKTOOL_DUMMYVAL_0x7f1416c2;
        hvg hvgVar2 = this.f33329f;
        Rect rect = z ? hvgVar2.f33332b : hvgVar2.f33333c;
        bpdVar.m8133u(this.f33329f.f33366q.getContext().getString(i2));
        bpdVar.m8129q(Button.class.getName());
        bpdVar.m8114J();
        bpdVar.m8135w(zM17912e);
        bpdVar.m8130r(zM17912e);
        if (zM17912e) {
            bpdVar.m8119g(16);
        }
        if (rect.isEmpty()) {
            rect = hvg.f33331a;
        }
        m8195s(bpdVar, rect);
    }

    @Override // p000.bqn
    /* JADX INFO: renamed from: w */
    public final boolean mo8199w(int i, int i2, Bundle bundle) {
        if (i2 != 16) {
            return false;
        }
        if (i == 1) {
            return this.f33329f.m17914g();
        }
        if (i == 2) {
            return this.f33329f.m17913f();
        }
        return false;
    }
}
