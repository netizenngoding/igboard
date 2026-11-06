package p000;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: cc */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0057cc {

    /* JADX INFO: renamed from: B */
    public final int f14171B;

    /* JADX INFO: renamed from: C */
    public final int f14172C;

    /* JADX INFO: renamed from: D */
    final int f14173D;

    /* JADX INFO: renamed from: E */
    final int f14174E;

    /* JADX INFO: renamed from: F */
    final int f14175F;

    /* JADX INFO: renamed from: G */
    final int f14176G;

    /* JADX INFO: renamed from: H */
    public final boolean f14177H;

    /* JADX INFO: renamed from: I */
    public final Handler f14178I;

    /* JADX INFO: renamed from: a */
    public final Context f14180a;

    /* JADX INFO: renamed from: b */
    public final DialogC0081cz f14181b;

    /* JADX INFO: renamed from: c */
    public final Window f14182c;

    /* JADX INFO: renamed from: d */
    public CharSequence f14183d;

    /* JADX INFO: renamed from: e */
    public CharSequence f14184e;

    /* JADX INFO: renamed from: f */
    ListView f14185f;

    /* JADX INFO: renamed from: g */
    public View f14186g;

    /* JADX INFO: renamed from: h */
    public int f14187h;

    /* JADX INFO: renamed from: j */
    public Button f14189j;

    /* JADX INFO: renamed from: k */
    public CharSequence f14190k;

    /* JADX INFO: renamed from: l */
    public Message f14191l;

    /* JADX INFO: renamed from: m */
    public Button f14192m;

    /* JADX INFO: renamed from: n */
    public CharSequence f14193n;

    /* JADX INFO: renamed from: o */
    public Message f14194o;

    /* JADX INFO: renamed from: p */
    public Button f14195p;

    /* JADX INFO: renamed from: q */
    public CharSequence f14196q;

    /* JADX INFO: renamed from: r */
    public Message f14197r;

    /* JADX INFO: renamed from: s */
    NestedScrollView f14198s;

    /* JADX INFO: renamed from: u */
    public Drawable f14200u;

    /* JADX INFO: renamed from: v */
    public ImageView f14201v;

    /* JADX INFO: renamed from: w */
    public TextView f14202w;

    /* JADX INFO: renamed from: x */
    public TextView f14203x;

    /* JADX INFO: renamed from: y */
    public View f14204y;

    /* JADX INFO: renamed from: z */
    ListAdapter f14205z;

    /* JADX INFO: renamed from: i */
    public boolean f14188i = false;

    /* JADX INFO: renamed from: t */
    public int f14199t = 0;

    /* JADX INFO: renamed from: A */
    int f14170A = -1;

    /* JADX INFO: renamed from: J */
    public final View.OnClickListener f14179J = new ViewOnClickListenerC0159fw(this, 1);

    public C0057cc(Context context, DialogC0081cz dialogC0081cz, Window window) {
        this.f14180a = context;
        this.f14181b = dialogC0081cz;
        this.f14182c = window;
        this.f14178I = new HandlerC0055ca(dialogC0081cz);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, C0094dl.f21361e, R.attr.APKTOOL_DUMMYVAL_0x7f040385, 0);
        this.f14171B = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.f14172C = typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f14173D = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f14174E = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f14175F = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.f14176G = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.f14177H = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        dialogC0081cz.m12425f();
    }

    /* JADX INFO: renamed from: b */
    static boolean m8834b(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (m8834b(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public static final void m8835c(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: d */
    public static final ViewGroup m8836d(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    /* JADX INFO: renamed from: a */
    public final void m8837a(CharSequence charSequence) {
        this.f14183d = charSequence;
        TextView textView = this.f14202w;
        if (textView != null) {
            textView.setText(charSequence);
        }
        this.f14182c.setTitle(charSequence);
    }

    /* JADX INFO: renamed from: e */
    public final void m8838e(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message messageObtainMessage = onClickListener != null ? this.f14178I.obtainMessage(i, onClickListener) : null;
        if (i == -3) {
            this.f14196q = charSequence;
            this.f14197r = messageObtainMessage;
        } else if (i != -2) {
            this.f14190k = charSequence;
            this.f14191l = messageObtainMessage;
        } else {
            this.f14193n = charSequence;
            this.f14194o = messageObtainMessage;
        }
    }
}
