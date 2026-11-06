package p000;

import android.view.View;
import android.widget.AdapterView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vvs implements AdapterView.OnItemClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f71741a;

    public vvs(vvu vvuVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(vvuVar);
        this.f71741a = vvuVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        if (this.$cid != 0) {
            Object obj = this.f71741a;
            C0198hh c0198hh = (C0198hh) obj;
            C0201hk c0201hk = c0198hh.f31609d;
            c0201hk.setSelection(i);
            if (c0201hk.getOnItemClickListener() != null) {
                c0201hk.performItemClick(view, i, c0198hh.f31607b.getItemId(i));
            }
            ((C0892ji) obj).mo13898k();
            return;
        }
        Object obj2 = this.f71741a;
        if (i < 0) {
            C0892ji c0892ji = ((vvu) obj2).f71745a;
            item = !c0892ji.mo13908u() ? null : c0892ji.f38837e.getSelectedItem();
        } else {
            item = ((vvu) obj2).getAdapter().getItem(i);
        }
        vvu vvuVar = (vvu) this.f71741a;
        vvuVar.setText(vvuVar.convertSelectionToString(item), false);
        AdapterView.OnItemClickListener onItemClickListener = vvuVar.getOnItemClickListener();
        if (onItemClickListener != null) {
            if (view == null || i < 0) {
                C0892ji c0892ji2 = vvuVar.f71745a;
                view = !c0892ji2.mo13908u() ? null : c0892ji2.f38837e.getSelectedView();
                i = c0892ji2.m20379o();
                j = !c0892ji2.mo13908u() ? Long.MIN_VALUE : c0892ji2.f38837e.getSelectedItemId();
            }
            onItemClickListener.onItemClick(vvuVar.f71745a.f38837e, view, i, j);
        }
        vvuVar.f71745a.mo13898k();
    }

    public vvs(C0198hh c0198hh, int i) {
        this.$cid = i;
        this.f71741a = c0198hh;
    }
}
