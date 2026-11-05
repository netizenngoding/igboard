package p000;

import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hpz f32636a;

    /* JADX INFO: renamed from: b */
    private final View f32637b;

    /* JADX INFO: renamed from: c */
    private ImageView f32638c;

    /* JADX INFO: renamed from: d */
    private final qvt f32639d;

    public hpv(hpz hpzVar, View view, qvt qvtVar) {
        View viewFindViewById;
        Objects.requireNonNull(hpzVar);
        this.f32636a = hpzVar;
        this.f32637b = view;
        View view2 = hpzVar.f32675h;
        if (view2 != null && (viewFindViewById = view2.findViewById(R.id.key_pos_jarvis_back_to_prime)) != null) {
            View viewFindViewById2 = viewFindViewById.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
            if (viewFindViewById2 instanceof ImageView) {
                this.f32638c = (ImageView) viewFindViewById2;
            }
        }
        this.f32639d = qvtVar;
        View viewFindViewById3 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a75);
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(new fly(this, qvtVar, hpzVar, 14));
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m17562a(boolean z) {
        ImageView imageView = this.f32638c;
        if (imageView != null) {
            if (z) {
                imageView.setImageResource(R.drawable.APKTOOL_DUMMYVAL_0x7f080425);
            } else {
                imageView.setImageResource(R.drawable.APKTOOL_DUMMYVAL_0x7f0803fa);
            }
        }
        hnl.m17328d(this.f32637b, true != z ? 8 : 0);
        hpz hpzVar = this.f32636a;
        int i = true != z ? 0 : 8;
        hnl.m17328d(hpzVar.f32678k, i);
        hnl.m17328d(hpzVar.f32672e, i);
        hnl.m17328d(hpzVar.f32670c, i);
        hnl.m17328d(hpzVar.f32655A, i);
        hnl.m17328d(hpzVar.f32656B, i);
        hpx hpxVar = hpzVar.f32674g;
        if (hpxVar != null) {
            hpxVar.m17564a(!z);
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m17563b() {
        int i = 0;
        boolean z = (hkw.m17179a() || !opy.m25950c().mo17177j() || this.f32639d.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140ac3, false)) ? false : true;
        View view = this.f32637b;
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
        int dimensionPixelSize = view.getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0709fe);
        hpz hpzVar = this.f32636a;
        View viewMo17574a = hpzVar.mo17574a();
        if (viewMo17574a != null && viewMo17574a.getHeight() < dimensionPixelSize) {
            i = 8;
        }
        hnl.m17328d(viewFindViewById, i);
        if (!z) {
            hnl.m17328d(view, 8);
            return z;
        }
        hpzVar.f32674g.m17569f(8);
        m17562a(true);
        return z;
    }
}
