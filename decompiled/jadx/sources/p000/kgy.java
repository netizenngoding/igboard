package p000;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgy extends khv implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a */
    public final Context f41165a;

    /* JADX INFO: renamed from: d */
    public final Set f41166d = new HashSet();

    /* JADX INFO: renamed from: e */
    public int f41167e = 0;

    /* JADX INFO: renamed from: h */
    private final int f41168h;

    /* JADX INFO: renamed from: i */
    private final String f41169i;

    /* JADX INFO: renamed from: j */
    private int f41170j;

    /* JADX INFO: renamed from: k */
    private int f41171k;

    /* JADX INFO: renamed from: l */
    private final C0905jv f41172l;

    public kgy(Context context) {
        this.f41165a = context;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070986);
        this.f41168h = dimensionPixelSize;
        this.f41172l = new kgx(dimensionPixelSize);
        this.f41169i = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f141186);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        Context context = viewGroup.getContext();
        Resources resources = context.getResources();
        int iMax = Math.max(Math.round(viewGroup.getWidth() / (resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f07098e) + (this.f41168h << 1))), resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00f1));
        this.f41170j = iMax;
        this.f41171k = iMax * resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00f0);
        View viewInflate = LayoutInflater.from(context).inflate(i, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29aa);
        recyclerView.mo5764aj(new kgw(this, this.f41170j));
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.m5749aF(this.f41172l);
        return new C0928kr(viewInflate);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gW */
    public final int mo9319gW(int i) {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e07cf;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: o */
    public final void mo17245o(RecyclerView recyclerView) {
        this.f41167e = recyclerView.getMeasuredWidth();
        recyclerView.addOnLayoutChangeListener(this);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.post(new nkd(this, i3, i, 1));
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, final int i) {
        if (this.f41167e == 0) {
            c0928kr.f42287a.setVisibility(8);
            return;
        }
        View view = c0928kr.f42287a;
        view.setVisibility(0);
        String strM21404z = m21404z(i);
        final khu khuVarM21403y = m21403y(i);
        final khl khlVar = (khl) this.f41276g.get(i);
        final TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29a4);
        textView.setText(strM21404z);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29aa);
        ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = this.f41167e;
            recyclerView.setLayoutParams(layoutParams);
        }
        int iMax = Math.max(0, ((this.f41167e - (recyclerView.getPaddingLeft() + recyclerView.getPaddingRight())) / this.f41170j) - (this.f41168h << 1));
        if (iMax < 0) {
            ((wvu) khu.f41266a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemAdapter", "setItemWidth", 442, "ThemeListingItemAdapter.java")).mo34847u("Invalid width: %d", iMax);
        } else {
            khuVarM21403y.f41272i = iMax;
        }
        int i2 = this.f41166d.contains(Integer.valueOf(i)) ? 10000 : this.f41171k;
        khuVarM21403y.m21397F(i2);
        recyclerView.mo5761ag(khuVarM21403y);
        final View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29a3);
        viewFindViewById.setVisibility(i2 < khuVarM21403y.m21400z() ? 0 : 4);
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: kgv
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                View view3 = viewFindViewById;
                view3.setOnClickListener(null);
                khu khuVar = khuVarM21403y;
                khl khlVar2 = khlVar;
                view2.postDelayed(new kgu(this.f41158a, i, view3, khuVar, khlVar2, textView, 0), 200L);
            }
        });
        viewFindViewById.setContentDescription(String.format(this.f41169i, m21404z(i)));
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: r */
    public final void mo17246r(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this);
    }
}
