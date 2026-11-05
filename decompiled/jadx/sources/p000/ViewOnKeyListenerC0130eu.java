package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: eu */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewOnKeyListenerC0130eu extends AbstractC0145fi implements View.OnKeyListener, PopupWindow.OnDismissListener, InterfaceC0148fl {

    /* JADX INFO: renamed from: A */
    private PopupWindow.OnDismissListener f24303A;

    /* JADX INFO: renamed from: a */
    public final Handler f24304a;

    /* JADX INFO: renamed from: d */
    View f24307d;

    /* JADX INFO: renamed from: e */
    ViewTreeObserver f24308e;

    /* JADX INFO: renamed from: f */
    boolean f24309f;

    /* JADX INFO: renamed from: h */
    private final Context f24310h;

    /* JADX INFO: renamed from: i */
    private final int f24311i;

    /* JADX INFO: renamed from: j */
    private final int f24312j;

    /* JADX INFO: renamed from: k */
    private final int f24313k;

    /* JADX INFO: renamed from: l */
    private final boolean f24314l;

    /* JADX INFO: renamed from: r */
    private View f24320r;

    /* JADX INFO: renamed from: t */
    private boolean f24322t;

    /* JADX INFO: renamed from: u */
    private boolean f24323u;

    /* JADX INFO: renamed from: v */
    private int f24324v;

    /* JADX INFO: renamed from: w */
    private int f24325w;

    /* JADX INFO: renamed from: y */
    private boolean f24327y;

    /* JADX INFO: renamed from: z */
    private InterfaceC0147fk f24328z;

    /* JADX INFO: renamed from: m */
    private final List f24315m = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final List f24305b = new ArrayList();

    /* JADX INFO: renamed from: c */
    final ViewTreeObserver.OnGlobalLayoutListener f24306c = new ViewTreeObserverOnGlobalLayoutListenerC0153fq(this, 1);

    /* JADX INFO: renamed from: n */
    private final View.OnAttachStateChangeListener f24316n = new ViewOnAttachStateChangeListenerC0127er(this, 0);

    /* JADX INFO: renamed from: o */
    private final InterfaceC0893jj f24317o = new C0129et(this);

    /* JADX INFO: renamed from: p */
    private int f24318p = 0;

    /* JADX INFO: renamed from: q */
    private int f24319q = 0;

    /* JADX INFO: renamed from: x */
    private boolean f24326x = false;

    /* JADX INFO: renamed from: s */
    private int f24321s = m13894y();

    public ViewOnKeyListenerC0130eu(Context context, View view, int i, int i2, boolean z) {
        this.f24310h = context;
        this.f24320r = view;
        this.f24312j = i;
        this.f24313k = i2;
        this.f24314l = z;
        Resources resources = context.getResources();
        this.f24311i = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070017));
        this.f24304a = new Handler();
    }

    /* JADX INFO: renamed from: y */
    private final int m13894y() {
        return this.f24320r.getLayoutDirection() == 1 ? 0 : 1;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00da  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:59:0x0147 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0149  */
    /* JADX WARN: Code duplicated, block: B:61:0x014d A[PHI: r4
      0x014d: PHI (r4v15 int) = (r4v5 int), (r4v17 int) binds: [B:63:0x0158, B:60:0x0149] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x0158 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x015a  */
    /* JADX WARN: Code duplicated, block: B:65:0x015f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0163  */
    /* JADX WARN: Code duplicated, block: B:70:0x016b  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: z */
    private final void m13895z(C0137fa c0137fa) {
        typ typVar;
        View childAt;
        int i;
        Method method;
        MenuItem item;
        C0133ex c0133ex;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.f24310h;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        C0133ex c0133ex2 = new C0133ex(c0137fa, layoutInflaterFrom, this.f24314l, R.layout.APKTOOL_DUMMYVAL_0x7f0e000b);
        if (!mo13908u() && this.f24326x) {
            c0133ex2.f25099b = true;
        } else if (mo13908u()) {
            c0133ex2.f25099b = AbstractC0145fi.m14796w(c0137fa);
        }
        int iX = m14797x(c0133ex2, context, this.f24311i);
        C0895jl c0895jl = new C0895jl(context, this.f24312j, this.f24313k);
        c0895jl.f39067b = this.f24317o;
        c0895jl.f38844l = this;
        c0895jl.m20384v(this);
        c0895jl.f38843k = this.f24320r;
        c0895jl.f38842j = this.f24319q;
        c0895jl.m20387y();
        c0895jl.m20386x();
        c0895jl.mo16860e(c0133ex2);
        c0895jl.m20382r(iX);
        c0895jl.f38842j = this.f24319q;
        List list = this.f24305b;
        if (list.size() > 0) {
            typVar = (typ) list.get(list.size() - 1);
            C0137fa c0137fa2 = (C0137fa) typVar.f66557b;
            int size = c0137fa2.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    item = null;
                    break;
                }
                item = c0137fa2.getItem(i2);
                if (item.hasSubMenu() && c0137fa == item.getSubMenu()) {
                    break;
                } else {
                    i2++;
                }
            }
            if (item != null) {
                ListView listViewM31707d = typVar.m31707d();
                ListAdapter adapter = listViewM31707d.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    c0133ex = (C0133ex) headerViewListAdapter.getWrappedAdapter();
                } else {
                    c0133ex = (C0133ex) adapter;
                    headersCount = 0;
                }
                int count = c0133ex.getCount();
                int i3 = 0;
                while (true) {
                    if (i3 >= count) {
                        i3 = -1;
                        break;
                    } else if (item == c0133ex.getItem(i3)) {
                        break;
                    } else {
                        i3++;
                    }
                }
                if (i3 != -1 && (firstVisiblePosition = (i3 + headersCount) - listViewM31707d.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < listViewM31707d.getChildCount()) {
                    childAt = listViewM31707d.getChildAt(firstVisiblePosition);
                }
            }
            if (childAt != null) {
                if (Build.VERSION.SDK_INT <= 28) {
                    method = C0895jl.f39066a;
                    if (method != null) {
                        try {
                            method.invoke(c0895jl.f38848p, Boolean.FALSE);
                        } catch (Exception unused) {
                            Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                        }
                    }
                } else {
                    c0895jl.f38848p.setTouchModal(false);
                }
                c0895jl.f38848p.setEnterTransition(null);
                List list2 = this.f24305b;
                ListView listViewM31707d2 = ((typ) list2.get(list2.size() - 1)).m31707d();
                int[] iArr = new int[2];
                listViewM31707d2.getLocationOnScreen(iArr);
                Rect rect = new Rect();
                this.f24307d.getWindowVisibleDisplayFrame(rect);
                i = (this.f24321s == 1 ? iArr[0] - iX >= 0 : (iArr[0] + listViewM31707d2.getWidth()) + iX > rect.right) ? 0 : 1;
                this.f24321s = i;
                c0895jl.f38843k = childAt;
                if ((this.f24319q & 5) == 5) {
                    if (i == 0) {
                        iX = childAt.getWidth();
                        iX = -iX;
                    }
                } else if (i != 0) {
                    iX = childAt.getWidth();
                } else {
                    iX = -iX;
                }
                c0895jl.f38839g = iX;
                c0895jl.f38841i = true;
                c0895jl.f38840h = true;
                c0895jl.m20378j(0);
            } else {
                if (this.f24322t) {
                    c0895jl.f38839g = this.f24324v;
                }
                if (this.f24323u) {
                    c0895jl.m20378j(this.f24325w);
                }
                c0895jl.m20383t(this.f26070g);
            }
            this.f24305b.add(new typ(c0895jl, c0137fa, this.f24321s));
            c0895jl.mo13906s();
            C0232io c0232io = c0895jl.f38837e;
            c0232io.setOnKeyListener(this);
            if (typVar == null || !this.f24327y || c0137fa.f25330e == null) {
                return;
            }
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0012, (ViewGroup) c0232io, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(c0137fa.f25330e);
            c0232io.addHeaderView(frameLayout, null, false);
            c0895jl.mo13906s();
            return;
        }
        typVar = null;
        childAt = null;
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                method = C0895jl.f39066a;
                if (method != null) {
                    method.invoke(c0895jl.f38848p, Boolean.FALSE);
                }
            } else {
                c0895jl.f38848p.setTouchModal(false);
            }
            c0895jl.f38848p.setEnterTransition(null);
            List list3 = this.f24305b;
            ListView listViewM31707d3 = ((typ) list3.get(list3.size() - 1)).m31707d();
            int[] iArr2 = new int[2];
            listViewM31707d3.getLocationOnScreen(iArr2);
            Rect rect2 = new Rect();
            this.f24307d.getWindowVisibleDisplayFrame(rect2);
            if (this.f24321s == 1) {
            }
            this.f24321s = i;
            c0895jl.f38843k = childAt;
            if ((this.f24319q & 5) == 5) {
                if (i == 0) {
                    iX = childAt.getWidth();
                    iX = -iX;
                }
            } else if (i != 0) {
                iX = childAt.getWidth();
            } else {
                iX = -iX;
            }
            c0895jl.f38839g = iX;
            c0895jl.f38841i = true;
            c0895jl.f38840h = true;
            c0895jl.m20378j(0);
        } else {
            if (this.f24322t) {
                c0895jl.f38839g = this.f24324v;
            }
            if (this.f24323u) {
                c0895jl.m20378j(this.f24325w);
            }
            c0895jl.m20383t(this.f26070g);
        }
        this.f24305b.add(new typ(c0895jl, c0137fa, this.f24321s));
        c0895jl.mo13906s();
        C0232io c0232io2 = c0895jl.f38837e;
        c0232io2.setOnKeyListener(this);
        if (typVar == null) {
        }
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: c */
    public final void mo13783c(C0137fa c0137fa, boolean z) {
        List list = this.f24305b;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (c0137fa == ((typ) list.get(i)).f66557b) {
                break;
            } else {
                i++;
            }
        }
        if (i >= 0) {
            int i2 = i + 1;
            if (i2 < list.size()) {
                ((C0137fa) ((typ) list.get(i2)).f66557b).m14264i(false);
            }
            typ typVar = (typ) list.remove(i);
            ((C0137fa) typVar.f66557b).m14268m(this);
            if (this.f24309f) {
                Object obj = typVar.f66558c;
                ((C0895jl) obj).f38848p.setExitTransition(null);
                ((C0892ji) obj).f38848p.setAnimationStyle(0);
            }
            ((C0892ji) typVar.f66558c).mo13898k();
            int size2 = list.size();
            if (size2 > 0) {
                this.f24321s = ((typ) list.get(size2 - 1)).f66556a;
            } else {
                this.f24321s = m13894y();
            }
            if (size2 != 0) {
                if (z) {
                    ((C0137fa) ((typ) list.get(0)).f66557b).m14264i(false);
                    return;
                }
                return;
            }
            mo13898k();
            InterfaceC0147fk interfaceC0147fk = this.f24328z;
            if (interfaceC0147fk != null) {
                interfaceC0147fk.mo12328a(c0137fa, true);
            }
            ViewTreeObserver viewTreeObserver = this.f24308e;
            if (viewTreeObserver != null) {
                if (viewTreeObserver.isAlive()) {
                    this.f24308e.removeGlobalOnLayoutListener(this.f24306c);
                }
                this.f24308e = null;
            }
            this.f24307d.removeOnAttachStateChangeListener(this.f24316n);
            this.f24303A.onDismiss();
        }
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: d */
    public final void mo13784d(InterfaceC0147fk interfaceC0147fk) {
        this.f24328z = interfaceC0147fk;
    }

    @Override // p000.InterfaceC0152fp
    /* JADX INFO: renamed from: df */
    public final ListView mo13896df() {
        List list = this.f24305b;
        if (list.isEmpty()) {
            return null;
        }
        return ((typ) list.get(list.size() - 1)).m31707d();
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: e */
    public final boolean mo13785e() {
        return false;
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: f */
    public final boolean mo13786f(SubMenuC0155fs subMenuC0155fs) {
        for (typ typVar : this.f24305b) {
            if (subMenuC0155fs == typVar.f66557b) {
                typVar.m31707d().requestFocus();
                return true;
            }
        }
        if (!subMenuC0155fs.hasVisibleItems()) {
            return false;
        }
        mo13897j(subMenuC0155fs);
        InterfaceC0147fk interfaceC0147fk = this.f24328z;
        if (interfaceC0147fk != null) {
            interfaceC0147fk.mo12329b(subMenuC0155fs);
        }
        return true;
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: i */
    public final void mo13789i() {
        Iterator it = this.f24305b.iterator();
        while (it.hasNext()) {
            m14795v(((typ) it.next()).m31707d().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // p000.AbstractC0145fi
    /* JADX INFO: renamed from: j */
    public final void mo13897j(C0137fa c0137fa) {
        c0137fa.m14263h(this, this.f24310h);
        if (mo13908u()) {
            m13895z(c0137fa);
        } else {
            this.f24315m.add(c0137fa);
        }
    }

    @Override // p000.InterfaceC0152fp
    /* JADX INFO: renamed from: k */
    public final void mo13898k() {
        List list = this.f24305b;
        int size = list.size();
        if (size <= 0) {
            return;
        }
        typ[] typVarArr = (typ[]) list.toArray(new typ[size]);
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            C0892ji c0892ji = (C0892ji) typVarArr[size].f66558c;
            if (c0892ji.mo13908u()) {
                c0892ji.mo13898k();
            }
        }
    }

    @Override // p000.AbstractC0145fi
    /* JADX INFO: renamed from: l */
    public final void mo13899l(View view) {
        if (this.f24320r != view) {
            this.f24320r = view;
            this.f24319q = Gravity.getAbsoluteGravity(this.f24318p, view.getLayoutDirection());
        }
    }

    @Override // p000.AbstractC0145fi
    /* JADX INFO: renamed from: m */
    public final void mo13900m(boolean z) {
        this.f24326x = z;
    }

    @Override // p000.AbstractC0145fi
    /* JADX INFO: renamed from: n */
    public final void mo13901n(int i) {
        if (this.f24318p != i) {
            this.f24318p = i;
            this.f24319q = Gravity.getAbsoluteGravity(i, this.f24320r.getLayoutDirection());
        }
    }

    @Override // p000.AbstractC0145fi
    /* JADX INFO: renamed from: o */
    public final void mo13902o(int i) {
        this.f24322t = true;
        this.f24324v = i;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        typ typVar;
        List list = this.f24305b;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                typVar = null;
                break;
            }
            typVar = (typ) list.get(i);
            if (!((C0892ji) typVar.f66558c).mo13908u()) {
                break;
            } else {
                i++;
            }
        }
        if (typVar != null) {
            ((C0137fa) typVar.f66557b).m14264i(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        mo13898k();
        return true;
    }

    @Override // p000.AbstractC0145fi
    /* JADX INFO: renamed from: p */
    public final void mo13903p(PopupWindow.OnDismissListener onDismissListener) {
        this.f24303A = onDismissListener;
    }

    @Override // p000.AbstractC0145fi
    /* JADX INFO: renamed from: q */
    public final void mo13904q(boolean z) {
        this.f24327y = z;
    }

    @Override // p000.AbstractC0145fi
    /* JADX INFO: renamed from: r */
    public final void mo13905r(int i) {
        this.f24323u = true;
        this.f24325w = i;
    }

    @Override // p000.InterfaceC0152fp
    /* JADX INFO: renamed from: s */
    public final void mo13906s() {
        if (mo13908u()) {
            return;
        }
        List list = this.f24315m;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m13895z((C0137fa) it.next());
        }
        list.clear();
        View view = this.f24320r;
        this.f24307d = view;
        if (view != null) {
            ViewTreeObserver viewTreeObserver = this.f24308e;
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            this.f24308e = viewTreeObserver2;
            if (viewTreeObserver == null) {
                viewTreeObserver2.addOnGlobalLayoutListener(this.f24306c);
            }
            this.f24307d.addOnAttachStateChangeListener(this.f24316n);
        }
    }

    @Override // p000.AbstractC0145fi
    /* JADX INFO: renamed from: t */
    protected final boolean mo13907t() {
        return false;
    }

    @Override // p000.InterfaceC0152fp
    /* JADX INFO: renamed from: u */
    public final boolean mo13908u() {
        List list = this.f24305b;
        return list.size() > 0 && ((C0892ji) ((typ) list.get(0)).f66558c).mo13908u();
    }
}
