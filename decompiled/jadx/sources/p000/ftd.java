package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftd extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    public List f27255a;

    /* JADX INFO: renamed from: d */
    public final String f27256d;

    public ftd(List list, String str) {
        this.f27255a = list;
        this.f27256d = str;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false);
        achu.m3298e(viewInflate);
        return new hrg(viewInflate, null);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gW */
    public final int mo9319gW(int i) {
        return this.f27255a.get(i) instanceof fty ? R.layout.APKTOOL_DUMMYVAL_0x7f0e0077 : R.layout.APKTOOL_DUMMYVAL_0x7f0e0078;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f27255a.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
        hrg hrgVar = (hrg) c0928kr;
        achu.m3301h(hrgVar, "holder");
        fub fubVar = (fub) this.f27255a.get(i);
        boolean z = fubVar instanceof ftz;
        boolean z2 = z && achu.m3306m(((ftz) fubVar).f27336b.toString(), this.f27256d);
        int size = this.f27255a.size();
        achu.m3301h(fubVar, "item");
        Objects.checkIndex(0, 3);
        if (fubVar != null) {
            if (z) {
                Object obj = hrgVar.f32835t;
                if (obj != null) {
                    ((TextView) obj).setText(((ftz) fubVar).f27335a);
                }
                hrgVar.f32834s.setText(((ftz) fubVar).f27336b);
            } else if (fubVar instanceof fty) {
                hrgVar.f32834s.setText(((fty) fubVar).f27333a);
            }
            View view = hrgVar.f42287a;
            if (view instanceof tlc) {
                tlc tlcVar = (tlc) view;
                tlcVar.mo10360b(true);
                tlcVar.mo10359a(size, i);
                view.refreshDrawableState();
            }
            view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0353, Integer.valueOf(R.style.APKTOOL_DUMMYVAL_0x7f1502ed));
            view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0214, z2 ? Boolean.TRUE : null);
            view.setOnClickListener(new frt(fubVar, 9));
            return;
        }
        throw new accp();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: u */
    public final /* bridge */ /* synthetic */ void mo15277u(C0928kr c0928kr) {
        hrg hrgVar = (hrg) c0928kr;
        achu.m3301h(hrgVar, "holder");
        View view = hrgVar.f42287a;
        view.setOnClickListener(null);
        view.setClickable(false);
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0214, null);
    }
}
