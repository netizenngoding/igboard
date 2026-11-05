package p000;

import android.widget.CompoundButton;
import com.google.android.libraries.inputmethod.widgets.PreferenceCheckBox;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tke implements CompoundButton.OnCheckedChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f64925a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f64926b;

    public /* synthetic */ tke(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f64925a = obj;
        this.f64926b = obj2;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (this.$cid == 0) {
            qvt.m28903I(((PreferenceCheckBox) this.f64925a).getContext()).mo9275f((String) this.f64926b, z);
            return;
        }
        Object obj = this.f64926b;
        Object obj2 = this.f64925a;
        if (z) {
            ((jxn) obj2).f40160a.add(obj);
        } else {
            ((jxn) obj2).f40160a.remove(obj);
        }
    }
}
