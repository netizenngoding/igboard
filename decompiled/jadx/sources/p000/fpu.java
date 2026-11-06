package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.text.InputFilter;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpu extends qtq implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a */
    public int f26867a;

    /* JADX INFO: renamed from: b */
    public final fpt f26868b;

    /* JADX INFO: renamed from: c */
    public final fpk f26869c;

    /* JADX INFO: renamed from: d */
    EditTextOnKeyboard f26870d;

    /* JADX INFO: renamed from: e */
    private rez f26871e;

    /* JADX INFO: renamed from: f */
    private View f26872f;

    /* JADX INFO: renamed from: g */
    private View f26873g;

    /* JADX INFO: renamed from: h */
    private View f26874h;

    /* JADX INFO: renamed from: i */
    private View f26875i;

    /* JADX INFO: renamed from: j */
    private final int[] f26876j;

    /* JADX INFO: renamed from: k */
    private int f26877k;

    /* JADX INFO: renamed from: l */
    private ViewGroup f26878l;

    /* JADX INFO: renamed from: m */
    private pdb f26879m;

    /* JADX INFO: renamed from: n */
    private final Rect f26880n;

    public fpu(Context context, qtm qtmVar, fpt fptVar, Rect rect, fpk fpkVar, mpy mpyVar) {
        super(context, qtmVar, mpyVar);
        this.f26876j = new int[2];
        Rect rect2 = new Rect();
        this.f26880n = rect2;
        this.f26868b = fptVar;
        rect2.set(rect);
        this.f26869c = fpkVar;
    }

    /* JADX INFO: renamed from: n */
    private final void m15229n(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        Rect rect = this.f26880n;
        int i = rect.left;
        int i2 = rect.top;
        int iHeight = rect.height();
        int iWidth = rect.width();
        Rect rect2 = new Rect();
        tmk.m31246I(view, rect2);
        rect2.offset(-i, -i2);
        View view2 = this.f26872f;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            layoutParams.height = iHeight - Math.max(this.f26877k, rect2.top);
            this.f26872f.setLayoutParams(layoutParams);
        }
        View view3 = this.f26873g;
        if (view3 != null) {
            ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
            layoutParams2.width = rect2.left;
            this.f26873g.setLayoutParams(layoutParams2);
        }
        View view4 = this.f26874h;
        if (view4 != null) {
            ViewGroup.LayoutParams layoutParams3 = view4.getLayoutParams();
            layoutParams3.width = iWidth - rect2.right;
            this.f26874h.setLayoutParams(layoutParams3);
        }
        View view5 = this.f26875i;
        if (view5 != null) {
            ViewGroup.LayoutParams layoutParams4 = view5.getLayoutParams();
            layoutParams4.height = iHeight - rect2.bottom;
            if (layoutParams4.height == tmv.m31297x()) {
                layoutParams4.height = 0;
            }
            this.f26875i.setLayoutParams(layoutParams4);
        }
        int[] iArr2 = this.f26876j;
        iArr2[0] = iArr[0];
        iArr2[1] = iArr[1];
    }

    /* JADX INFO: renamed from: o */
    private final void m15230o(Context context, Button button, EditTextOnKeyboard editTextOnKeyboard) {
        button.setOnClickListener(new fly((Object) this, (Object) editTextOnKeyboard, (Object) context, 4, (byte[]) null));
    }

    /* JADX INFO: renamed from: p */
    private final void m15231p(Context context) {
        tmk.m31240C((TextView) this.f26878l.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00ee), context.getString(this.f26869c == null ? R.string.APKTOOL_DUMMYVAL_0x7f14003e : R.string.APKTOOL_DUMMYVAL_0x7f140523));
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: a */
    public final int mo15232a() {
        return R.string.APKTOOL_DUMMYVAL_0x7f14003d;
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: b */
    protected final View mo15233b(View view) {
        Context context = this.f57954p;
        ViewGroup viewGroup = (ViewGroup) this.f57956r.mo18179d(qaz.m27945P(context), sgd.m30165k(context, R.attr.APKTOOL_DUMMYVAL_0x7f040020));
        this.f26878l = viewGroup;
        viewGroup.setEnabled(true);
        View viewFindViewById = this.f26878l.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00e8);
        View viewFindViewById2 = this.f26878l.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00e7);
        fpp fppVar = new fpp(this, viewFindViewById2, 0);
        viewFindViewById.setOnTouchListener(fppVar);
        this.f26877k = viewFindViewById.getMinimumHeight();
        this.f26872f = this.f26878l.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00ea);
        this.f26873g = this.f26878l.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00ed);
        this.f26874h = this.f26878l.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00ec);
        this.f26875i = this.f26878l.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00eb);
        View view2 = this.f26873g;
        if (view2 != null) {
            view2.setOnTouchListener(fppVar);
            this.f26873g.setOnHoverListener(new fpq(0));
        }
        View view3 = this.f26874h;
        if (view3 != null) {
            view3.setOnTouchListener(fppVar);
            this.f26874h.setOnHoverListener(new fpq(2));
        }
        View view4 = this.f26875i;
        if (view4 != null) {
            view4.setOnTouchListener(fppVar);
            this.f26875i.setOnHoverListener(new fpq(3));
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = this.f26876j;
        iArr2[0] = iArr[0];
        iArr2[1] = iArr[1];
        viewFindViewById2.setClickable(true);
        viewFindViewById2.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a8, Boolean.TRUE);
        m15231p(context);
        Button button = (Button) this.f26878l.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00e6);
        Button button2 = (Button) this.f26878l.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00e5);
        EditTextOnKeyboard editTextOnKeyboard = (EditTextOnKeyboard) this.f26878l.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00e9);
        this.f26870d = editTextOnKeyboard;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setActivated(true);
            fpk fpkVar = this.f26869c;
            String strM15207i = fpkVar != null ? fpkVar.m15207i() : null;
            editTextOnKeyboard.setFilters(new InputFilter[]{new InputFilter.LengthFilter(fro.m15362a(strM15207i))});
            if (strM15207i != null) {
                tmk.m31240C(editTextOnKeyboard, strM15207i);
                editTextOnKeyboard.setSelection(strM15207i.length());
            }
            EditorInfo currentInputEditorInfo = editTextOnKeyboard.getCurrentInputEditorInfo();
            if (currentInputEditorInfo != null) {
                currentInputEditorInfo.fieldName = "clipboard";
                currentInputEditorInfo.imeOptions |= 1073741824;
            }
            m15230o(context, button, editTextOnKeyboard);
        }
        button2.setOnClickListener(new ffg(this, 19));
        return this.f26878l;
    }

    /* JADX INFO: renamed from: c */
    public final void m15234c(boolean z) {
        m28782l();
        this.f26868b.mo15225a(z);
    }

    /* JADX INFO: renamed from: d */
    public final void m15235d() {
        m28782l();
        fpt fptVar = this.f26868b;
        fptVar.mo15225a(true);
        fptVar.mo15228f();
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: e */
    public final void mo15236e(View view) {
        View view2 = this.f57959u;
        if (view2 != null) {
            view2.removeOnLayoutChangeListener(this);
        }
        rez rezVar = this.f26871e;
        if (rezVar != null) {
            rezVar.m29261f();
            this.f26871e = null;
        }
        super.mo15236e(view);
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: f */
    public final void mo15237f(View view) {
        pdb pdbVar;
        super.mo15237f(view);
        EditTextOnKeyboard editTextOnKeyboard = this.f26870d;
        if (editTextOnKeyboard == null) {
            pdbVar = null;
        } else {
            if (this.f26879m == null) {
                this.f26879m = new fpr(this, editTextOnKeyboard);
            }
            pdbVar = this.f26879m;
        }
        this.f26868b.mo15226d(pdbVar);
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: g */
    protected final void mo15238g(View view, View view2) {
        m15229n(view2);
        view2.addOnLayoutChangeListener(this);
        Configuration configurationM29262c = rfa.m29262c();
        this.f26867a = configurationM29262c == null ? 1 : configurationM29262c.orientation;
        rez rezVar = this.f26871e;
        if (rezVar != null) {
            rezVar.m29261f();
        }
        fps fpsVar = new fps(this);
        this.f26871e = fpsVar;
        fpsVar.m29259d(xpi.INSTANCE);
        qtm qtmVar = this.f57956r;
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(view);
        qulVarM28851z.m28829e(view2);
        qulVarM28851z.m28815M();
        qulVarM28851z.f58053k = quk.f58023b;
        qulVarM28851z.m28844t(-1);
        qulVarM28851z.m28831g(true);
        qulVarM28851z.f58050h = this.f57960v;
        qtmVar.mo18197v(qulVarM28851z.m28827c());
    }

    /* JADX INFO: renamed from: h */
    public final void m15239h(pev pevVar) {
        Button button = (Button) this.f26878l.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00e6);
        Button button2 = (Button) this.f26878l.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00e5);
        Context contextMo18203a = pevVar.mo18203a();
        if (contextMo18203a != null) {
            m15231p(contextMo18203a);
            button.setText(contextMo18203a.getString(R.string.APKTOOL_DUMMYVAL_0x7f14050a));
            button2.setText(contextMo18203a.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404f4));
            EditTextOnKeyboard editTextOnKeyboard = this.f26870d;
            if (editTextOnKeyboard != null) {
                m15230o(contextMo18203a, button, editTextOnKeyboard);
            }
            boolean zMo26675v = pevVar.mo26675v();
            if (zMo26675v != this.f26878l.getLayoutDirection()) {
                this.f26878l.setLayoutDirection(zMo26675v ? 1 : 0);
                this.f26878l.requestLayout();
            }
        }
    }

    /* JADX INFO: renamed from: i */
    final boolean m15240i() {
        return this.f57958t != null;
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: j */
    public final boolean mo15241j() {
        return C0000a.m158d();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View view2 = this.f57959u;
        if (view2 == null || !view2.isShown()) {
            return;
        }
        int i9 = 2;
        int[] iArr = new int[2];
        this.f57959u.getLocationOnScreen(iArr);
        int i10 = iArr[0];
        int[] iArr2 = this.f26876j;
        if (i10 == iArr2[0] && iArr[1] == iArr2[1]) {
            return;
        }
        m15229n(this.f57959u);
        View view3 = this.f26872f;
        if (view3 != null) {
            if (!view3.isInLayout()) {
                view3.requestLayout();
            } else {
                Objects.requireNonNull(view3);
                view3.post(new fpf(view3, i9));
            }
        }
    }
}
