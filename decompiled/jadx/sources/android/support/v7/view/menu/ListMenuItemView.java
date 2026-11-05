package android.support.v7.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import p000.C0094dl;
import p000.C0137fa;
import p000.C0139fc;
import p000.InterfaceC0149fm;
import p000.xpl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ListMenuItemView extends LinearLayout implements AbsListView.SelectionBoundsAdjuster, InterfaceC0149fm {

    /* JADX INFO: renamed from: a */
    public C0139fc f9535a;

    /* JADX INFO: renamed from: b */
    public ImageView f9536b;

    /* JADX INFO: renamed from: c */
    public boolean f9537c;

    /* JADX INFO: renamed from: d */
    public boolean f9538d;

    /* JADX INFO: renamed from: e */
    public boolean f9539e;

    /* JADX INFO: renamed from: f */
    private ImageView f9540f;

    /* JADX INFO: renamed from: g */
    private RadioButton f9541g;

    /* JADX INFO: renamed from: h */
    private TextView f9542h;

    /* JADX INFO: renamed from: i */
    private CheckBox f9543i;

    /* JADX INFO: renamed from: j */
    private TextView f9544j;

    /* JADX INFO: renamed from: k */
    private ImageView f9545k;

    /* JADX INFO: renamed from: l */
    private LinearLayout f9546l;

    /* JADX INFO: renamed from: m */
    private Drawable f9547m;

    /* JADX INFO: renamed from: n */
    private int f9548n;

    /* JADX INFO: renamed from: o */
    private Context f9549o;

    /* JADX INFO: renamed from: p */
    private Drawable f9550p;

    /* JADX INFO: renamed from: q */
    private LayoutInflater f9551q;

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        xpl xplVarM35275x = xpl.m35275x(getContext(), attributeSet, C0094dl.f21374r, i, 0);
        this.f9547m = xplVarM35275x.m35289m(5);
        this.f9548n = xplVarM35275x.m35287k(1, -1);
        this.f9537c = xplVarM35275x.m35294r(7, false);
        this.f9549o = context;
        this.f9550p = xplVarM35275x.m35289m(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0405a6, 0);
        this.f9538d = typedArrayObtainStyledAttributes.hasValue(0);
        xplVarM35275x.m35293q();
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: b */
    private final LayoutInflater m5528b() {
        LayoutInflater layoutInflater = this.f9551q;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        this.f9551q = layoutInflaterFrom;
        return layoutInflaterFrom;
    }

    /* JADX INFO: renamed from: c */
    private final void m5529c(View view, int i) {
        LinearLayout linearLayout = this.f9546l;
        if (linearLayout != null) {
            linearLayout.addView(view, i);
        } else {
            addView(view, i);
        }
    }

    @Override // p000.InterfaceC0149fm
    /* JADX INFO: renamed from: a */
    public final C0139fc mo5520a() {
        return this.f9535a;
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f9536b;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f9536b.getLayoutParams();
        rect.top += this.f9536b.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // p000.InterfaceC0149fm
    /* JADX INFO: renamed from: e */
    public final boolean mo5524e() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [android.support.v7.view.menu.ListMenuItemView, android.view.ViewGroup, fm] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.widget.CheckBox] */
    @Override // p000.InterfaceC0149fm
    /* JADX INFO: renamed from: f */
    public final void mo5525f(C0139fc c0139fc) {
        CompoundButton compoundButton;
        CompoundButton compoundButton2;
        ?? r5;
        ImageView imageView;
        String string;
        this.f9535a = c0139fc;
        setVisibility(true != c0139fc.isVisible() ? 8 : 0);
        CharSequence charSequenceM14433f = c0139fc.m14433f(this);
        TextView textView = this.f9542h;
        if (charSequenceM14433f != null) {
            textView.setText(charSequenceM14433f);
            if (this.f9542h.getVisibility() != 0) {
                this.f9542h.setVisibility(0);
            }
        } else if (textView.getVisibility() != 8) {
            this.f9542h.setVisibility(8);
        }
        boolean zIsCheckable = c0139fc.isCheckable();
        if (zIsCheckable || this.f9541g != null || this.f9543i != null) {
            if (this.f9535a.m14442p()) {
                if (this.f9541g == null) {
                    RadioButton radioButton = (RadioButton) m5528b().inflate(com.google.android.inputmethod.latin.R.layout.APKTOOL_DUMMYVAL_0x7f0e0011, (ViewGroup) this, false);
                    this.f9541g = radioButton;
                    m5529c(radioButton, -1);
                }
                compoundButton = this.f9541g;
                CheckBox checkBox = this.f9543i;
                compoundButton2 = checkBox;
                r5 = checkBox;
            } else {
                if (this.f9543i == null) {
                    CheckBox checkBox2 = (CheckBox) m5528b().inflate(com.google.android.inputmethod.latin.R.layout.APKTOOL_DUMMYVAL_0x7f0e000e, (ViewGroup) this, false);
                    this.f9543i = checkBox2;
                    m5529c(checkBox2, -1);
                }
                compoundButton = this.f9543i;
                compoundButton2 = this.f9541g;
                r5 = compoundButton;
            }
            if (zIsCheckable) {
                compoundButton.setChecked(this.f9535a.isChecked());
                if (compoundButton.getVisibility() != 0) {
                    compoundButton.setVisibility(0);
                }
                if (compoundButton2 != null && compoundButton2.getVisibility() != 8) {
                    compoundButton2.setVisibility(8);
                }
            } else {
                if (r5 != 0) {
                    r5.setVisibility(8);
                }
                RadioButton radioButton2 = this.f9541g;
                if (radioButton2 != null) {
                    radioButton2.setVisibility(8);
                }
            }
        }
        boolean zM14446t = c0139fc.m14446t();
        c0139fc.m14432e();
        int i = (zM14446t && this.f9535a.m14446t()) ? 0 : 8;
        if (i == 0) {
            TextView textView2 = this.f9544j;
            C0139fc c0139fc2 = this.f9535a;
            char cM14432e = c0139fc2.m14432e();
            if (cM14432e == 0) {
                string = "";
            } else {
                C0137fa c0137fa = c0139fc2.f25516j;
                Context context = c0137fa.f25326a;
                Resources resources = context.getResources();
                StringBuilder sb = new StringBuilder();
                if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    sb.append(resources.getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f140018));
                }
                int i2 = c0137fa.mo14279x() ? c0139fc2.f25515i : c0139fc2.f25513g;
                C0139fc.m14430g(sb, i2, 65536, resources.getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f140014));
                C0139fc.m14430g(sb, i2, 4096, resources.getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f140010));
                C0139fc.m14430g(sb, i2, 2, resources.getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f14000f));
                C0139fc.m14430g(sb, i2, 1, resources.getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f140015));
                C0139fc.m14430g(sb, i2, 4, resources.getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f140017));
                C0139fc.m14430g(sb, i2, 8, resources.getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f140013));
                if (cM14432e == '\b') {
                    sb.append(resources.getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f140011));
                } else if (cM14432e == '\n') {
                    sb.append(resources.getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f140012));
                } else if (cM14432e != ' ') {
                    sb.append(cM14432e);
                } else {
                    sb.append(resources.getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f140016));
                }
                string = sb.toString();
            }
            textView2.setText(string);
        }
        if (this.f9544j.getVisibility() != i) {
            this.f9544j.setVisibility(i);
        }
        Drawable icon = c0139fc.getIcon();
        C0137fa c0137fa2 = this.f9535a.f25516j;
        boolean z = this.f9539e;
        if ((z || this.f9537c) && ((imageView = this.f9540f) != null || icon != null || this.f9537c)) {
            if (imageView == null) {
                ImageView imageView2 = (ImageView) m5528b().inflate(com.google.android.inputmethod.latin.R.layout.APKTOOL_DUMMYVAL_0x7f0e000f, (ViewGroup) this, false);
                this.f9540f = imageView2;
                m5529c(imageView2, 0);
            }
            if (icon != null || this.f9537c) {
                ImageView imageView3 = this.f9540f;
                if (true != z) {
                    icon = null;
                }
                imageView3.setImageDrawable(icon);
                if (this.f9540f.getVisibility() != 0) {
                    this.f9540f.setVisibility(0);
                }
            } else {
                this.f9540f.setVisibility(8);
            }
        }
        setEnabled(c0139fc.isEnabled());
        boolean zHasSubMenu = c0139fc.hasSubMenu();
        ImageView imageView4 = this.f9545k;
        if (imageView4 != null) {
            imageView4.setVisibility(true != zHasSubMenu ? 8 : 0);
        }
        setContentDescription(c0139fc.f25519m);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f9547m);
        TextView textView = (TextView) findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b29b8);
        this.f9542h = textView;
        int i = this.f9548n;
        if (i != -1) {
            textView.setTextAppearance(this.f9549o, i);
        }
        this.f9544j = (TextView) findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b07ec);
        ImageView imageView = (ImageView) findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b292e);
        this.f9545k = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f9550p);
        }
        this.f9536b = (ImageView) findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b039b);
        this.f9546l = (LinearLayout) findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b01de);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        if (this.f9540f != null && this.f9537c) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f9540f.getLayoutParams();
            if (layoutParams.height > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = layoutParams.height;
            }
        }
        super.onMeasure(i, i2);
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f040788);
    }
}
