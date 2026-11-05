package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ibc implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qch f34012a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ pbk f34013b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ibd f34014c;

    public ibc(ibd ibdVar, qch qchVar, pbk pbkVar) {
        this.f34012a = qchVar;
        this.f34013b = pbkVar;
        Objects.requireNonNull(ibdVar);
        this.f34014c = ibdVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        this.f34013b.mo26350c(false);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) throws Throwable {
        int i;
        int i2;
        Bitmap bitmapCreateBitmap;
        View view;
        pky pkyVar = (pky) obj;
        if (pkyVar != null) {
            ibd ibdVar = this.f34014c;
            qch qchVar = this.f34012a;
            ibe ibeVar = ibdVar.f34020f;
            Context context = ibeVar.f34023a;
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
            FrameLayout frameLayout = new FrameLayout(context);
            layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0668, (ViewGroup) frameLayout, true);
            try {
                pkyVar.mo11197aj();
                KeyboardViewHolder[] keyboardViewHolderArr = ibeVar.f34033k;
                qcl qclVar = qcl.HEADER;
                keyboardViewHolderArr[qclVar.ordinal()] = (KeyboardViewHolder) frameLayout.findViewById(R.id.keyboard_header_view_holder);
                qcl qclVar2 = qcl.BODY;
                keyboardViewHolderArr[qclVar2.ordinal()] = (KeyboardViewHolder) frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c8);
                int i3 = 2;
                qcl[] qclVarArr = {qclVar, qclVar2};
                int i4 = 0;
                while (true) {
                    i = ibeVar.f34027e;
                    i2 = i3;
                    if (i4 >= i3) {
                        break;
                    }
                    qcl qclVar3 = qclVarArr[i4];
                    KeyboardViewHolder keyboardViewHolder = keyboardViewHolderArr[qclVar3.ordinal()];
                    View viewMo11084eo = pkyVar.mo11084eo(qclVar3);
                    if (keyboardViewHolder != null && viewMo11084eo != null) {
                        keyboardViewHolder.f17837j = ibeVar.f34026d;
                        keyboardViewHolder.m11223i(false);
                        viewMo11084eo.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), 0);
                        viewMo11084eo.layout(0, 0, viewMo11084eo.getMeasuredWidth(), viewMo11084eo.getMeasuredHeight());
                        keyboardViewHolder.m11224j(null, null, viewMo11084eo, null);
                        keyboardViewHolder.setVisibility(0);
                    }
                    i4++;
                    i3 = i2;
                }
                pkyVar.mo9625e(ibeVar.f34034l, null);
                pkyVar.mo11086ev(68719476736L, ibeVar.f34031i);
                pkyVar.mo11086ev(1024L, ibeVar.f34032j);
                pkyVar.mo11086ev(8589934592L, true);
                KeyboardViewHolder keyboardViewHolder2 = keyboardViewHolderArr[qclVar.ordinal()];
                if (keyboardViewHolder2 != null && (view = keyboardViewHolder2.f17829b) != null) {
                    TypedArray typedArrayObtainTypedArray = view.getContext().getResources().obtainTypedArray(R.array.APKTOOL_DUMMYVAL_0x7f030080);
                    for (int i5 = 0; i5 < typedArrayObtainTypedArray.length(); i5++) {
                        try {
                            View viewFindViewById = view.findViewById(typedArrayObtainTypedArray.getResourceId(i5, 0));
                            if (viewFindViewById != null && ManagedFrameLayout.m11536g(viewFindViewById)) {
                                ViewParent parent = viewFindViewById.getParent();
                                if (parent instanceof ManagedFrameLayout) {
                                    ((ManagedFrameLayout) parent).m11538e(viewFindViewById, new ibf(1));
                                    break;
                                }
                            }
                        } catch (Throwable th) {
                            typedArrayObtainTypedArray.recycle();
                            throw th;
                        }
                    }
                    typedArrayObtainTypedArray.recycle();
                    View viewFindViewById2 = view.findViewById(R.id.key_pos_header_access_points_menu);
                    if (viewFindViewById2 instanceof SoftKeyView) {
                        SoftKeyView softKeyView = (SoftKeyView) viewFindViewById2;
                        wvx wvxVar = SoftKeyDef.f18187a;
                        qcv qcvVar = new qcv();
                        qcvVar.f56244h = R.layout.APKTOOL_DUMMYVAL_0x7f0e0709;
                        qcvVar.m28077x(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2, R.drawable.APKTOOL_DUMMYVAL_0x7f080565);
                        softKeyView.mo10984c(qcvVar.mo27891d());
                        ibe.m18209c(softKeyView);
                    }
                    Context context2 = ibeVar.f34023a;
                    boolean z = ibeVar.f34030h;
                    pkyVar.mo11086ev(24576L, !z);
                    if (z) {
                        View viewFindViewById3 = view.findViewById(R.id.key_pos_header_power_key);
                        if (viewFindViewById3 instanceof SoftKeyView) {
                            SoftKeyView softKeyView2 = (SoftKeyView) viewFindViewById3;
                            int i6 = true != ibe.m18210d(context2) ? R.drawable.APKTOOL_DUMMYVAL_0x7f0805bd : R.drawable.APKTOOL_DUMMYVAL_0x7f0805ec;
                            wvx wvxVar2 = SoftKeyDef.f18187a;
                            qcv qcvVar2 = new qcv();
                            qcvVar2.f56244h = R.layout.APKTOOL_DUMMYVAL_0x7f0e070a;
                            qcvVar2.m28077x(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2, i6);
                            softKeyView2.mo10984c(qcvVar2.mo27891d());
                            ibe.m18209c(softKeyView2);
                        }
                    }
                }
                frameLayout.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), 0);
                int measuredWidth = frameLayout.getMeasuredWidth();
                int measuredHeight = frameLayout.getMeasuredHeight();
                frameLayout.layout(0, 0, measuredWidth, measuredHeight);
                boolean z2 = measuredWidth > 0 && measuredHeight > 0 && ibeVar.f34025c > 0.0f;
                Integer numValueOf = Integer.valueOf(measuredWidth);
                Integer numValueOf2 = Integer.valueOf(measuredHeight);
                float f = ibeVar.f34025c;
                Float fValueOf = Float.valueOf(f);
                Object[] objArr = new Object[3];
                objArr[0] = numValueOf;
                objArr[1] = numValueOf2;
                objArr[i2] = fValueOf;
                sep.m29951g(z2, "w:%d, h:%d, scale:%f", objArr);
                if (z2) {
                    bitmapCreateBitmap = Bitmap.createBitmap((int) (measuredWidth * f), (int) (measuredHeight * f), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    canvas.scale(f, f);
                    frameLayout.draw(canvas);
                    pkyVar.mo9630h();
                    Arrays.fill(ibeVar.f34033k, (Object) null);
                } else {
                    Arrays.fill(ibeVar.f34033k, (Object) null);
                    bitmapCreateBitmap = null;
                }
                if (bitmapCreateBitmap == null) {
                    bitmapCreateBitmap = null;
                } else {
                    ibeVar.f34029g.m24526c(ibeVar.m18212b(ibdVar, qchVar), bitmapCreateBitmap, nok.m24803a().f49139d);
                }
                if (bitmapCreateBitmap != null) {
                    this.f34014c.f34020f.m18213e(ibdVar, bitmapCreateBitmap);
                }
            } catch (Throwable th2) {
                Arrays.fill(ibeVar.f34033k, (Object) null);
                throw th2;
            }
        }
        this.f34013b.mo26350c(false);
    }
}
