package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p000.cih;
import p000.cii;
import p000.cij;
import p000.cik;
import p000.ivy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SeekBarPreference extends Preference {

    /* JADX INFO: renamed from: J */
    private final boolean f10151J;

    /* JADX INFO: renamed from: K */
    private final SeekBar.OnSeekBarChangeListener f10152K;

    /* JADX INFO: renamed from: L */
    private final View.OnKeyListener f10153L;

    /* JADX INFO: renamed from: a */
    public int f10154a;

    /* JADX INFO: renamed from: b */
    public int f10155b;

    /* JADX INFO: renamed from: c */
    public boolean f10156c;

    /* JADX INFO: renamed from: d */
    public SeekBar f10157d;

    /* JADX INFO: renamed from: e */
    public final boolean f10158e;

    /* JADX INFO: renamed from: f */
    public final boolean f10159f;

    /* JADX INFO: renamed from: g */
    private int f10160g;

    /* JADX INFO: renamed from: h */
    private int f10161h;

    /* JADX INFO: renamed from: i */
    private TextView f10162i;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040982, 0);
        this.f10152K = new cij(this);
        this.f10153L = new ivy(this, 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cii.f14644k, R.attr.APKTOOL_DUMMYVAL_0x7f040982, 0);
        this.f10155b = typedArrayObtainStyledAttributes.getInt(3, 0);
        int i = typedArrayObtainStyledAttributes.getInt(1, 100);
        int i2 = this.f10155b;
        i = i < i2 ? i2 : i;
        if (i != this.f10160g) {
            this.f10160g = i;
            mo6029d();
        }
        int i3 = typedArrayObtainStyledAttributes.getInt(4, 0);
        if (i3 != this.f10161h) {
            this.f10161h = Math.min(this.f10160g - this.f10155b, Math.abs(i3));
            mo6029d();
        }
        this.f10158e = typedArrayObtainStyledAttributes.getBoolean(2, true);
        this.f10151J = typedArrayObtainStyledAttributes.getBoolean(5, false);
        this.f10159f = typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: o */
    private final void m6101o(int i, boolean z) {
        int i2 = this.f10155b;
        if (i < i2) {
            i = i2;
        }
        int i3 = this.f10160g;
        if (i > i3) {
            i = i3;
        }
        if (i != this.f10154a) {
            this.f10154a = i;
            m6103l(i);
            mo6078ai(i);
            if (z) {
                mo6029d();
            }
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        cihVar.f42287a.setOnKeyListener(this.f10153L);
        this.f10157d = (SeekBar) cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b07c8);
        TextView textView = (TextView) cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b07c9);
        this.f10162i = textView;
        if (this.f10151J) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.f10162i = null;
        }
        SeekBar seekBar = this.f10157d;
        if (seekBar == null) {
            Log.e("SeekBarPreference", "SeekBar view is null in onBindViewHolder.");
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.f10152K);
        this.f10157d.setMax(this.f10160g - this.f10155b);
        int i = this.f10161h;
        SeekBar seekBar2 = this.f10157d;
        if (i != 0) {
            seekBar2.setKeyProgressIncrement(i);
        } else {
            this.f10161h = seekBar2.getKeyProgressIncrement();
        }
        this.f10157d.setProgress(this.f10154a - this.f10155b);
        m6103l(this.f10154a);
        this.f10157d.setEnabled(mo6072ac());
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: dn */
    protected final Parcelable mo6031dn() {
        Parcelable parcelableMo6031dn = super.mo6031dn();
        if (this.f10138w) {
            return parcelableMo6031dn;
        }
        cik cikVar = new cik(parcelableMo6031dn);
        cikVar.f14648a = this.f10154a;
        cikVar.f14649b = this.f10155b;
        cikVar.f14650c = this.f10160g;
        return cikVar;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: f */
    protected final Object mo6032f(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: g */
    protected final void mo6033g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(cik.class)) {
            super.mo6033g(parcelable);
            return;
        }
        cik cikVar = (cik) parcelable;
        super.mo6033g(cikVar.getSuperState());
        this.f10154a = cikVar.f14648a;
        this.f10155b = cikVar.f14649b;
        this.f10160g = cikVar.f14650c;
        mo6029d();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: h */
    protected final void mo6034h(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        m6101o(mo6082q(((Integer) obj).intValue()), true);
    }

    /* JADX INFO: renamed from: k */
    public final void m6102k(SeekBar seekBar) {
        int progress = this.f10155b + seekBar.getProgress();
        if (progress != this.f10154a) {
            if (mo6069Z(Integer.valueOf(progress))) {
                m6101o(progress, false);
            } else {
                seekBar.setProgress(this.f10154a - this.f10155b);
                m6103l(this.f10154a);
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m6103l(int i) {
        TextView textView = this.f10162i;
        if (textView != null) {
            textView.setText(String.valueOf(i));
        }
    }
}
