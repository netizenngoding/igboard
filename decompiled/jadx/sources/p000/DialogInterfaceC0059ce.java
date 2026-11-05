package p000;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.app.AlertController$RecycleListView;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: ce */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DialogInterfaceC0059ce extends DialogC0081cz implements DialogInterface {

    /* JADX INFO: renamed from: a */
    final C0057cc f14356a;

    protected DialogInterfaceC0059ce(Context context, int i) {
        super(context, m8927a(context, i));
        this.f14356a = new C0057cc(getContext(), this, getWindow());
    }

    /* JADX INFO: renamed from: a */
    static int m8927a(Context context, int i) {
        if ((i >>> 24) > 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.APKTOOL_DUMMYVAL_0x7f040386, typedValue, true);
        return typedValue.resourceId;
    }

    /* JADX INFO: renamed from: b */
    public final Button m8928b(int i) {
        C0057cc c0057cc = this.f14356a;
        if (i != -3) {
            return i != -2 ? c0057cc.f14189j : c0057cc.f14192m;
        }
        return c0057cc.f14195p;
    }

    /* JADX INFO: renamed from: c */
    public final ListView m8929c() {
        return this.f14356a.f14185f;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0066  */
    /* JADX WARN: Code duplicated, block: B:20:0x007d  */
    /* JADX WARN: Code duplicated, block: B:52:0x01b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x01b2  */
    @Override // p000.DialogC0081cz, p000.DialogC0985mo, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        int i;
        View viewFindViewById;
        ListAdapter listAdapter;
        int i2;
        View viewFindViewById2;
        super.onCreate(bundle);
        C0057cc c0057cc = this.f14356a;
        int i3 = c0057cc.f14172C;
        c0057cc.f14181b.setContentView(c0057cc.f14171B);
        Window window = c0057cc.f14182c;
        View viewFindViewById3 = window.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b06f0);
        View viewFindViewById4 = viewFindViewById3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29c9);
        View viewFindViewById5 = viewFindViewById3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01df);
        View viewFindViewById6 = viewFindViewById3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b014b);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01f8);
        View viewInflate = c0057cc.f14186g;
        if (viewInflate == null) {
            viewInflate = c0057cc.f14187h != 0 ? LayoutInflater.from(c0057cc.f14180a).inflate(c0057cc.f14187h, viewGroup, false) : null;
        }
        boolean z = viewInflate != null;
        if (z && C0057cc.m8834b(viewInflate)) {
            ((FrameLayout) window.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01f7)).addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
            boolean z2 = c0057cc.f14188i;
            if (c0057cc.f14185f != null) {
                ((C0884ja) viewGroup.getLayoutParams()).weight = 0.0f;
            }
        } else {
            window.setFlags(131072, 131072);
            if (z) {
                ((FrameLayout) window.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01f7)).addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
                boolean z3 = c0057cc.f14188i;
                if (c0057cc.f14185f != null) {
                    ((C0884ja) viewGroup.getLayoutParams()).weight = 0.0f;
                }
            } else {
                viewGroup.setVisibility(8);
            }
        }
        View viewFindViewById7 = viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29c9);
        View viewFindViewById8 = viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01df);
        View viewFindViewById9 = viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b014b);
        ViewGroup viewGroupM8836d = C0057cc.m8836d(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupM8836d2 = C0057cc.m8836d(viewFindViewById8, viewFindViewById5);
        ViewGroup viewGroupM8836d3 = C0057cc.m8836d(viewFindViewById9, viewFindViewById6);
        c0057cc.f14198s = (NestedScrollView) window.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b079f);
        c0057cc.f14198s.setFocusable(false);
        c0057cc.f14198s.setNestedScrollingEnabled(false);
        c0057cc.f14203x = (TextView) viewGroupM8836d2.findViewById(android.R.id.message);
        TextView textView = c0057cc.f14203x;
        if (textView != null) {
            CharSequence charSequence = c0057cc.f14184e;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                c0057cc.f14198s.removeView(c0057cc.f14203x);
                if (c0057cc.f14185f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) c0057cc.f14198s.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(c0057cc.f14198s);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(c0057cc.f14185f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupM8836d2.setVisibility(8);
                }
            }
        }
        c0057cc.f14189j = (Button) viewGroupM8836d3.findViewById(android.R.id.button1);
        Button button = c0057cc.f14189j;
        View.OnClickListener onClickListener = c0057cc.f14179J;
        button.setOnClickListener(onClickListener);
        if (TextUtils.isEmpty(c0057cc.f14190k)) {
            c0057cc.f14189j.setVisibility(8);
            i = 0;
        } else {
            c0057cc.f14189j.setText(c0057cc.f14190k);
            c0057cc.f14189j.setVisibility(0);
            i = 1;
        }
        c0057cc.f14192m = (Button) viewGroupM8836d3.findViewById(android.R.id.button2);
        c0057cc.f14192m.setOnClickListener(onClickListener);
        if (TextUtils.isEmpty(c0057cc.f14193n)) {
            c0057cc.f14192m.setVisibility(8);
        } else {
            c0057cc.f14192m.setText(c0057cc.f14193n);
            c0057cc.f14192m.setVisibility(0);
            i |= 2;
        }
        c0057cc.f14195p = (Button) viewGroupM8836d3.findViewById(android.R.id.button3);
        c0057cc.f14195p.setOnClickListener(onClickListener);
        if (TextUtils.isEmpty(c0057cc.f14196q)) {
            c0057cc.f14195p.setVisibility(8);
        } else {
            c0057cc.f14195p.setText(c0057cc.f14196q);
            c0057cc.f14195p.setVisibility(0);
            i |= 4;
        }
        Context context = c0057cc.f14180a;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.APKTOOL_DUMMYVAL_0x7f040384, typedValue, true);
        if (typedValue.data == 0) {
            if (i == 0) {
                viewGroupM8836d3.setVisibility(8);
            }
        } else if (i == 1) {
            C0057cc.m8835c(c0057cc.f14189j);
        } else if (i == 2) {
            C0057cc.m8835c(c0057cc.f14192m);
        } else if (i == 4) {
            C0057cc.m8835c(c0057cc.f14195p);
        } else if (i == 0) {
            viewGroupM8836d3.setVisibility(8);
        }
        if (c0057cc.f14204y != null) {
            viewGroupM8836d.addView(c0057cc.f14204y, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29bc).setVisibility(8);
        } else {
            c0057cc.f14201v = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(c0057cc.f14183d) || !c0057cc.f14177H) {
                window.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29bc).setVisibility(8);
                c0057cc.f14201v.setVisibility(8);
                viewGroupM8836d.setVisibility(8);
            } else {
                c0057cc.f14202w = (TextView) window.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0101);
                c0057cc.f14202w.setText(c0057cc.f14183d);
                int i4 = c0057cc.f14199t;
                if (i4 != 0) {
                    c0057cc.f14201v.setImageResource(i4);
                } else {
                    Drawable drawable = c0057cc.f14200u;
                    if (drawable != null) {
                        c0057cc.f14201v.setImageDrawable(drawable);
                    } else {
                        c0057cc.f14202w.setPadding(c0057cc.f14201v.getPaddingLeft(), c0057cc.f14201v.getPaddingTop(), c0057cc.f14201v.getPaddingRight(), c0057cc.f14201v.getPaddingBottom());
                        c0057cc.f14201v.setVisibility(8);
                    }
                }
            }
        }
        boolean z4 = (viewGroup == null || viewGroup.getVisibility() == 8) ? false : true;
        int i5 = (viewGroupM8836d == null || viewGroupM8836d.getVisibility() == 8) ? 0 : 1;
        boolean z5 = (viewGroupM8836d3 == null || viewGroupM8836d3.getVisibility() == 8) ? false : true;
        if (!z5 && viewGroupM8836d2 != null && (viewFindViewById2 = viewGroupM8836d2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b296f)) != null) {
            viewFindViewById2.setVisibility(0);
        }
        if (i5 != 0) {
            NestedScrollView nestedScrollView = c0057cc.f14198s;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            View viewFindViewById10 = (c0057cc.f14184e == null && c0057cc.f14185f == null) ? null : viewGroupM8836d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29b9);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        } else if (viewGroupM8836d2 != null && (viewFindViewById = viewGroupM8836d2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2970)) != null) {
            viewFindViewById.setVisibility(0);
        }
        ListView listView = c0057cc.f14185f;
        if (listView instanceof AlertController$RecycleListView) {
            if (!z5) {
                i2 = i5;
            } else if (i5 == 0) {
                i2 = 0;
            }
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) listView;
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i2 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f9513a, alertController$RecycleListView.getPaddingRight(), z5 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.f9514b);
        }
        if (!z4) {
            View view = c0057cc.f14185f;
            if (view == null) {
                view = c0057cc.f14198s;
            }
            if (view != null) {
                int i6 = true == z5 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b079e);
                View viewFindViewById12 = window.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b079d);
                int[] iArr = bnl.f12993a;
                view.setScrollIndicators(i5 | i6, 3);
                if (viewFindViewById11 != null) {
                    viewGroupM8836d2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupM8836d2.removeView(viewFindViewById12);
                }
            }
        }
        ListView listView2 = c0057cc.f14185f;
        if (listView2 == null || (listAdapter = c0057cc.f14205z) == null) {
            return;
        }
        listView2.setAdapter(listAdapter);
        int i7 = c0057cc.f14170A;
        if (i7 >= 0) {
            listView2.setItemChecked(i7, true);
            listView2.setSelection(i7);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f14356a.f14198s;
        if (nestedScrollView == null || !nestedScrollView.m6009o(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f14356a.f14198s;
        if (nestedScrollView == null || !nestedScrollView.m6009o(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // p000.DialogC0081cz, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f14356a.m8837a(charSequence);
    }
}
