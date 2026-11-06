package p000;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.text.TextUtils;
import android.util.Size;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqn extends AbstractC0903jt {

    /* JADX INFO: renamed from: x */
    private static final wvx f26924x = wvx.m34787i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter");

    /* JADX INFO: renamed from: A */
    private boolean f26925A;

    /* JADX INFO: renamed from: B */
    private fqm f26926B;

    /* JADX INFO: renamed from: C */
    private fqm f26927C;

    /* JADX INFO: renamed from: D */
    private fqm f26928D;

    /* JADX INFO: renamed from: a */
    public final Map f26929a;

    /* JADX INFO: renamed from: d */
    public boolean f26930d;

    /* JADX INFO: renamed from: e */
    public final Context f26931e;

    /* JADX INFO: renamed from: f */
    public boolean f26932f;

    /* JADX INFO: renamed from: g */
    public final SparseArray f26933g;

    /* JADX INFO: renamed from: h */
    public int f26934h;

    /* JADX INFO: renamed from: i */
    public final fpo f26935i;

    /* JADX INFO: renamed from: j */
    public RecyclerView f26936j;

    /* JADX INFO: renamed from: k */
    public ImageView f26937k;

    /* JADX INFO: renamed from: l */
    public View f26938l;

    /* JADX INFO: renamed from: m */
    public C0966mb f26939m;

    /* JADX INFO: renamed from: n */
    public final List f26940n;

    /* JADX INFO: renamed from: o */
    public int f26941o;

    /* JADX INFO: renamed from: p */
    public int f26942p;

    /* JADX INFO: renamed from: q */
    public boolean f26943q;

    /* JADX INFO: renamed from: r */
    public boolean f26944r;

    /* JADX INFO: renamed from: s */
    public boolean f26945s;

    /* JADX INFO: renamed from: t */
    public boolean f26946t;

    /* JADX INFO: renamed from: u */
    public boolean f26947u;

    /* JADX INFO: renamed from: v */
    public wpa f26948v;

    /* JADX INFO: renamed from: w */
    public final ClipboardKeyboard f26949w;

    /* JADX INFO: renamed from: y */
    private final Comparator f26950y;

    /* JADX INFO: renamed from: z */
    private int f26951z;

    public fqn(Context context, ClipboardKeyboard clipboardKeyboard) {
        fpo fpoVar = new fpo(context);
        this.f26929a = new HashMap();
        this.f26933g = new SparseArray();
        this.f26950y = new afj(17);
        this.f26940n = new ArrayList();
        this.f26948v = wtd.f73422a;
        this.f26931e = context;
        this.f26935i = fpoVar;
        this.f26949w = clipboardKeyboard;
    }

    /* JADX INFO: renamed from: A */
    public static List m15257A(SparseArray sparseArray, Boolean bool) {
        ArrayList arrayList = new ArrayList(sparseArray.size());
        for (int i = 0; i < sparseArray.size(); i++) {
            fpk fpkVar = (fpk) sparseArray.valueAt(i);
            if (bool == null || fpkVar.m15213o() == bool.booleanValue()) {
                arrayList.add(fpkVar);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: B */
    public static List m15258B(SparseArray sparseArray) {
        ArrayList arrayList = new ArrayList(sparseArray.size());
        for (int i = 0; i < sparseArray.size(); i++) {
            arrayList.add(Integer.valueOf(sparseArray.keyAt(i)));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: K */
    public static void m15259K(fql fqlVar, boolean z) {
        View view = fqlVar.f26919z;
        if (view != null) {
            view.setVisibility(true != z ? 8 : 0);
        }
        View view2 = fqlVar.f26907A;
        if (view2 != null) {
            view2.setVisibility(true != z ? 0 : 8);
        }
    }

    /* JADX INFO: renamed from: O */
    private final fql m15260O(ViewGroup viewGroup) {
        ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(viewGroup.getContext()).inflate(true != this.f26946t ? R.layout.APKTOOL_DUMMYVAL_0x7f0e005d : R.layout.APKTOOL_DUMMYVAL_0x7f0e005f, viewGroup, false);
        viewGroup2.setClipChildren(true);
        viewGroup2.setClipToOutline(true);
        return new fql(viewGroup2);
    }

    /* JADX INFO: renamed from: P */
    private final fqm m15261P(ViewGroup viewGroup) {
        return new fqm(this, LayoutInflater.from(viewGroup.getContext()).inflate(true != this.f26946t ? R.layout.APKTOOL_DUMMYVAL_0x7f0e0692 : R.layout.APKTOOL_DUMMYVAL_0x7f0e0693, viewGroup, false));
    }

    /* JADX INFO: renamed from: Q */
    private final void m15262Q(fpk fpkVar, int i) {
        int iM15278y = m15278y(fpkVar);
        if (iM15278y == -1 || iM15278y != i) {
            if (iM15278y != -1) {
                this.f26940n.remove(iM15278y);
                m20631n(iM15278y);
                if (iM15278y < i) {
                    i--;
                }
            }
            this.f26940n.add(i, fpkVar);
            m20622gF(i);
        } else {
            this.f26940n.set(i, fpkVar);
            m20620gD(i);
        }
        m15270G(fpkVar);
        m15275M(true);
        m15269F();
    }

    /* JADX INFO: renamed from: R */
    private final void m15263R() {
        List list = this.f26940n;
        fpk fpkVar = fpk.f26832b;
        int iIndexOf = list.indexOf(fpkVar);
        fpk fpkVar2 = fpk.f26833c;
        int iIndexOf2 = list.indexOf(fpkVar2);
        this.f26941o = iIndexOf - 1;
        this.f26942p = (iIndexOf2 - iIndexOf) - 1;
        this.f26951z = (list.size() - iIndexOf2) - 1;
        int iIndexOf3 = list.indexOf(fpkVar);
        int iIndexOf4 = list.indexOf(fpkVar2);
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            iIndexOf3++;
            if (iIndexOf3 >= iIndexOf4) {
                Context context = this.f26931e;
                qvt.m28903I(context).m9289t(R.string.APKTOOL_DUMMYVAL_0x7f140919, sb.toString());
                qvt.m28903I(context).m9289t(R.string.APKTOOL_DUMMYVAL_0x7f14091b, sb2.toString());
                return;
            } else {
                String strM15207i = ((fpk) list.get(iIndexOf3)).m15207i();
                sb.append(strM15207i.length());
                sb2.append(TextUtils.split(strM15207i, " ").length);
                if (iIndexOf3 != iIndexOf4 - 1) {
                    sb.append(' ');
                    sb2.append(' ');
                }
            }
        }
    }

    /* JADX INFO: renamed from: S */
    private final void m15264S(int i) {
        if (this.f26942p > 0) {
            this.f26944r = true;
            m20620gD(i);
        }
        if (this.f26925A || this.f26951z <= 0) {
            return;
        }
        this.f26925A = true;
        m20620gD(this.f26940n.indexOf(fpk.f26833c));
    }

    /* JADX INFO: renamed from: T */
    private static void m15265T(fqm fqmVar) {
        TextView textView;
        if (fqmVar == null || (textView = fqmVar.f26921s) == null || textView.getVisibility() != 0 || textView.getParent() == null || !textView.isShown() || textView.getHeight() <= 0) {
            return;
        }
        Rect rect = new Rect();
        textView.getGlobalVisibleRect(rect);
        float fHeight = rect.height() / textView.getHeight();
        textView.setAlpha(fHeight * fHeight);
    }

    /* JADX INFO: renamed from: C */
    public final void m15266C(SparseArray sparseArray, boolean z) {
        List listM15257A = m15257A(sparseArray, null);
        Objects.requireNonNull(listM15257A);
        Collection.EL.removeIf(this.f26940n, new fsr(listM15257A, 1));
        if (this.f26932f) {
            SparseArray sparseArray2 = this.f26933g;
            int size = sparseArray2.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else if (listM15257A.contains(sparseArray2.valueAt(size))) {
                    sparseArray2.removeAt(size);
                }
            }
        }
        if (z) {
            for (Integer num : m15258B(sparseArray)) {
                if (num.intValue() >= 0) {
                    m20631n(num.intValue());
                }
            }
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m15267D() {
        this.f26932f = false;
        this.f26948v = wtd.f73422a;
        this.f26933g.clear();
        this.f26934h = 0;
        ImageView imageView = this.f26937k;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: E */
    public final void m15268E(SparseArray sparseArray, List list, int i) {
        if (list.isEmpty()) {
            return;
        }
        Collections.sort(list, this.f26950y);
        List list2 = this.f26940n;
        list2.addAll(i, list);
        for (int i2 = i; i2 < list.size() + i; i2++) {
            fpk fpkVar = (fpk) list2.get(i2);
            m15270G(fpkVar);
            int iKeyAt = sparseArray.keyAt(sparseArray.indexOfValue(fpkVar));
            m20623gG(iKeyAt, i2);
            if (iKeyAt < i2) {
                m20624gH(iKeyAt, i2);
            } else {
                m20624gH(i2, iKeyAt);
            }
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m15269F() {
        int i = 100 - this.f26942p;
        if (this.f26941o <= i) {
            HashSet hashSet = new HashSet();
            int i2 = 0;
            while (true) {
                int i3 = this.f26941o;
                if (i2 >= i3) {
                    i = i3;
                    break;
                }
                int i4 = i2 + 1;
                hashSet.add(((fpk) this.f26940n.get(i4)).f26835e);
                if (hashSet.size() > 5) {
                    i = i2;
                    break;
                }
                i2 = i4;
            }
        }
        int i5 = this.f26941o;
        if (i5 > i) {
            List list = this.f26940n;
            if (i5 < list.size()) {
                for (int i6 = this.f26941o; i6 > i; i6--) {
                    list.remove(i6);
                    m20631n(i6);
                }
            }
            m15263R();
        }
    }

    /* JADX INFO: renamed from: G */
    final void m15270G(fpk fpkVar) {
        Bitmap bitmapM15279z;
        if (TextUtils.isEmpty(fpkVar.m15207i())) {
            String strM15208j = fpkVar.m15208j();
            if (TextUtils.isEmpty(strM15208j)) {
                return;
            }
            Map map = this.f26929a;
            Bitmap bitmap = (Bitmap) map.get(strM15208j);
            if ((bitmap == null || bitmap.isRecycled()) && (bitmapM15279z = m15279z(strM15208j)) != null) {
                map.put(strM15208j, bitmapM15279z);
            }
        }
    }

    /* JADX INFO: renamed from: H */
    public final void m15271H() {
        if (this.f26940n.size() > 3 || !qvt.m28903I(this.f26931e).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140917, false)) {
            View view = this.f26938l;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        View view2 = this.f26938l;
        if (view2 != null) {
            view2.setVisibility(0);
            View viewFindViewById = this.f26938l.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0281);
            if (viewFindViewById != null) {
                viewFindViewById.setOnClickListener(new ffg(this, 20));
            }
        }
        ImageView imageView = this.f26937k;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: I */
    public final void m15272I(fpk fpkVar) {
        List list = this.f26940n;
        int iIndexOf = list.indexOf(fpk.f26832b);
        int iIndexOf2 = list.indexOf(fpk.f26831a);
        if (iIndexOf < 0 || iIndexOf2 < 0) {
            return;
        }
        if (fpkVar.m15212n()) {
            if (!this.f26944r) {
                m15264S(iIndexOf);
            }
        } else if (!this.f26943q) {
            this.f26943q = (this.f26945s && this.f26947u && !this.f26946t) ? false : true;
            m20620gD(iIndexOf2);
            if (!this.f26944r && this.f26945s) {
                m15264S(iIndexOf);
            }
        }
        if (true != fpkVar.m15212n()) {
            iIndexOf = iIndexOf2;
        }
        int i = iIndexOf + 1;
        RecyclerView recyclerView = this.f26936j;
        StaggeredGridLayoutManager staggeredGridLayoutManager = recyclerView == null ? null : (StaggeredGridLayoutManager) recyclerView.f9743l;
        if (staggeredGridLayoutManager == null) {
            m15262Q(fpkVar, i);
            return;
        }
        int iM9913l = this.f26949w.m9913l();
        int[] iArr = new int[iM9913l];
        staggeredGridLayoutManager.m5829R(iArr);
        int i2 = iArr[0];
        if (iM9913l < staggeredGridLayoutManager.f9764a) {
            throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + staggeredGridLayoutManager.f9764a + ", array size:" + iM9913l);
        }
        for (int i3 = 0; i3 < staggeredGridLayoutManager.f9764a; i3++) {
            C0941ld c0941ld = staggeredGridLayoutManager.f9765b[i3];
            iArr[i3] = c0941ld.f43772f.f9768e ? c0941ld.m22315c(0, c0941ld.f43767a.size(), true, true, false) : c0941ld.m22315c(c0941ld.f43767a.size() - 1, -1, true, true, false);
        }
        int i4 = iArr[0];
        if (i2 == -1 || i4 == -1 || (i > i2 && i <= i4)) {
            m15262Q(fpkVar, i);
            return;
        }
        RecyclerView recyclerView2 = this.f26936j;
        if (recyclerView2 != null) {
            recyclerView2.mo5750aG(new fqj(this));
            fqk fqkVar = new fqk(this, this.f26931e);
            fqkVar.f41758b = iIndexOf;
            staggeredGridLayoutManager.mo15355bp(fqkVar);
            m15262Q(fpkVar, i);
        }
    }

    /* JADX INFO: renamed from: J */
    public final void m15273J() {
        final fpo fpoVar = this.f26935i;
        wzl.m34948C(fpoVar.f26860c.submit(new Callable() { // from class: fpn
            /* JADX WARN: Code duplicated, block: B:101:0x00de A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:120:? A[SYNTHETIC] */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int count;
                Context context;
                boolean zBooleanValue = ((Boolean) fsc.f27095d.mo25729g()).booleanValue();
                fpo fpoVar2 = fpoVar;
                if (zBooleanValue) {
                    return new ArrayList(fqr.m15295k(fpoVar2.f26859b, true));
                }
                Context context2 = fpoVar2.f26859b;
                Uri uriM15288d = fqr.m15288d(context2, 2, -1L);
                String str = String.format(Locale.US, "((%s | ?) - (%s & ?)) & ? = 0", "item_type", "item_type");
                String str2 = String.format(Locale.US, "%s and %s >= ?", str, "timestamp");
                String str3 = String.format(Locale.US, "%s and %s = ?", str, "timestamp");
                long jMax = Math.max(Instant.now().toEpochMilli() - fqr.m15285a(context2), qvt.m28903I(context2).m9282m(R.string.APKTOOL_DUMMYVAL_0x7f14091c, 0L));
                long jM15299a = fqx.m15299a(context2);
                String[] strArr = {"0", "0", "3", Long.toString(jMax)};
                String[] strArr2 = {"0", "0", "3", Long.toString(jM15299a)};
                String[] strArr3 = {"1", "1", "1"};
                String[] strArr4 = {"2", "2", "3"};
                String str4 = String.format(Locale.US, "timestamp DESC limit %d", 100);
                String str5 = String.format(Locale.US, "timestamp DESC limit %d", 100);
                Cursor cursorM15223a = fpoVar2.m15223a(uriM15288d, str2, strArr, str4);
                Cursor cursorM15223a2 = null;
                if (jM15299a > 0 && jM15299a < jMax) {
                    try {
                        cursorM15223a2 = fpoVar2.m15223a(uriM15288d, str3, strArr2, "timestamp DESC");
                    } catch (Throwable th) {
                        if (cursorM15223a == null) {
                            throw th;
                        }
                        try {
                            cursorM15223a.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                }
                try {
                    Cursor cursorM15223a3 = fpoVar2.m15223a(uriM15288d, str, strArr3, str5);
                    try {
                        Cursor cursorM15223a4 = fpoVar2.m15223a(uriM15288d, str, strArr4, "timestamp DESC");
                        if (cursorM15223a == null) {
                            count = 0;
                        } else {
                            try {
                                count = cursorM15223a.getCount();
                            } catch (Throwable th3) {
                                if (cursorM15223a4 == null) {
                                    throw th3;
                                }
                                try {
                                    cursorM15223a4.close();
                                    throw th3;
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                    throw th3;
                                }
                                if (cursorM15223a == null) {
                                    throw th;
                                }
                                cursorM15223a.close();
                                throw th;
                            }
                        }
                        int count2 = cursorM15223a2 == null ? 0 : cursorM15223a2.getCount();
                        int count3 = cursorM15223a3 == null ? 0 : cursorM15223a3.getCount();
                        int count4 = cursorM15223a4 == null ? 0 : cursorM15223a4.getCount();
                        if (count3 >= 100) {
                            count3 = 100 - (count <= 0 ? 0 : 1);
                        }
                        int iMin = Math.min(count, 100 - count3);
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(fpk.f26831a);
                        ArrayList arrayList2 = new ArrayList();
                        if (cursorM15223a == null || cursorM15223a.isClosed() || iMin == 0) {
                            context = context2;
                            break;
                        }
                        cursorM15223a.moveToFirst();
                        HashSet hashSet = new HashSet();
                        int i = 0;
                        while (true) {
                            if (cursorM15223a.isAfterLast() || i >= iMin) {
                                context = context2;
                                break;
                            }
                            fpk fpkVarM15289e = fqr.m15289e(context2, cursorM15223a);
                            if (fpkVarM15289e != null) {
                                context = context2;
                                hashSet.add(fpkVarM15289e.f26835e);
                                if (hashSet.size() > 5) {
                                    break;
                                }
                                arrayList2.add(fpkVarM15289e);
                            } else {
                                context = context2;
                            }
                            i++;
                            cursorM15223a.moveToNext();
                            iMin = iMin;
                            context2 = context;
                        }
                        arrayList.addAll(arrayList2);
                        int size = arrayList.size();
                        if (size - 1 != 0 && cursorM15223a != null && !cursorM15223a.isClosed()) {
                            cursorM15223a.moveToPosition(size - 2);
                            qvt.m28903I(context).m9288s(R.string.APKTOOL_DUMMYVAL_0x7f14091c, cursorM15223a.getLong(cursorM15223a.getColumnIndex("timestamp")));
                        }
                        arrayList.addAll(fpoVar2.m15224b(cursorM15223a2, count2));
                        arrayList.add(fpk.f26832b);
                        arrayList.addAll(fpoVar2.m15224b(cursorM15223a3, count3));
                        arrayList.add(fpk.f26833c);
                        arrayList.addAll(fpoVar2.m15224b(cursorM15223a4, count4));
                        if (cursorM15223a4 != null) {
                            cursorM15223a4.close();
                        }
                        if (cursorM15223a3 != null) {
                            cursorM15223a3.close();
                        }
                        if (cursorM15223a2 != null) {
                            cursorM15223a2.close();
                        }
                        if (cursorM15223a == null) {
                            return arrayList;
                        }
                        cursorM15223a.close();
                        return arrayList;
                    } catch (Throwable th5) {
                        if (cursorM15223a3 == null) {
                            throw th5;
                        }
                        try {
                            cursorM15223a3.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                        if (cursorM15223a == null) {
                            throw th;
                        }
                        cursorM15223a.close();
                        throw th;
                    }
                } catch (Throwable th7) {
                    if (cursorM15223a2 == null) {
                        throw th7;
                    }
                    try {
                        cursorM15223a2.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
        }), new fdp(fpoVar, 12), nos.f49161a);
    }

    /* JADX INFO: renamed from: L */
    public final void m15274L(RecyclerView recyclerView) {
        fqm fqmVar;
        View view;
        View view2;
        View view3;
        View view4;
        View view5;
        View view6;
        AbstractC0911ka abstractC0911ka = recyclerView.f9743l;
        if (abstractC0911ka != null) {
            int i = ((StaggeredGridLayoutManager) abstractC0911ka).m5830S(null)[0];
            fqm fqmVar2 = this.f26926B;
            if (fqmVar2 != null && (view6 = fqmVar2.f26922t) != null) {
                view6.setVisibility(8);
            }
            fqm fqmVar3 = this.f26927C;
            if (fqmVar3 != null && (view5 = fqmVar3.f26922t) != null) {
                view5.setVisibility(8);
            }
            fqm fqmVar4 = this.f26928D;
            if (fqmVar4 != null && (view4 = fqmVar4.f26922t) != null) {
                view4.setVisibility(8);
            }
            if (this.f26947u) {
                List list = this.f26940n;
                int iIndexOf = list.indexOf(fpk.f26832b);
                int iIndexOf2 = list.indexOf(fpk.f26833c);
                if (i <= iIndexOf && this.f26941o > 0) {
                    fqm fqmVar5 = this.f26926B;
                    if (fqmVar5 == null || (view3 = fqmVar5.f26922t) == null) {
                        return;
                    }
                    view3.setVisibility(0);
                    return;
                }
                if (i > iIndexOf2 || this.f26942p <= 0) {
                    if (this.f26951z <= 0 || (fqmVar = this.f26928D) == null || (view = fqmVar.f26922t) == null) {
                        return;
                    }
                    view.setVisibility(0);
                    return;
                }
                fqm fqmVar6 = this.f26927C;
                if (fqmVar6 == null || (view2 = fqmVar6.f26922t) == null) {
                    return;
                }
                view2.setVisibility(0);
            }
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m15275M(boolean z) {
        boolean z2;
        boolean z3;
        m15263R();
        List list = this.f26940n;
        int iIndexOf = list.indexOf(fpk.f26832b);
        int iIndexOf2 = list.indexOf(fpk.f26833c);
        boolean z4 = true;
        boolean z5 = this.f26947u && !this.f26946t;
        if (this.f26945s && z5) {
            int i = this.f26942p;
            z3 = i > 0 && this.f26941o > 0;
            if (this.f26951z <= 0 || (i <= 0 && this.f26941o <= 0)) {
                z4 = false;
            }
            z2 = false;
        } else {
            z2 = this.f26941o > 0;
            z3 = this.f26942p > 0;
            if (this.f26951z <= 0) {
                z4 = false;
            }
        }
        if (this.f26943q != z2) {
            this.f26943q = z2;
            if (z) {
                m20620gD(0);
            }
        }
        if (this.f26944r != z3) {
            this.f26944r = z3;
            if (z) {
                m20620gD(iIndexOf);
            }
        }
        if (this.f26925A != z4) {
            this.f26925A = z4;
            if (z) {
                m20620gD(iIndexOf2);
            }
        }
        m15276N();
        m15271H();
    }

    /* JADX INFO: renamed from: N */
    public final void m15276N() {
        RecyclerView recyclerView;
        if (!this.f26945s || (recyclerView = this.f26936j) == null) {
            return;
        }
        if (this.f26946t) {
            m15274L(recyclerView);
            return;
        }
        List list = this.f26940n;
        int iIndexOf = list.indexOf(fpk.f26832b);
        int iIndexOf2 = list.indexOf(fpk.f26833c);
        AbstractC0911ka abstractC0911ka = this.f26936j.f9743l;
        if (abstractC0911ka != null) {
            int i = 0;
            int i2 = ((StaggeredGridLayoutManager) abstractC0911ka).m5830S(null)[0];
            if (i2 < iIndexOf && this.f26941o > 0) {
                i = R.string.APKTOOL_DUMMYVAL_0x7f1401a8;
            } else if (i2 < iIndexOf2 && this.f26942p > 0) {
                i = R.string.APKTOOL_DUMMYVAL_0x7f140196;
            } else if (this.f26951z > 0) {
                i = R.string.APKTOOL_DUMMYVAL_0x7f1401a3;
            }
            m15265T(this.f26926B);
            m15265T(this.f26927C);
            m15265T(this.f26928D);
            ClipboardKeyboard clipboardKeyboard = this.f26949w;
            TextView textView = clipboardKeyboard.f15491f;
            if (textView != null) {
                if (!clipboardKeyboard.f15493h) {
                    textView.setVisibility(8);
                } else if (i != 0) {
                    tmk.m31239B(textView, i);
                } else {
                    tmk.m31240C(textView, "");
                }
            }
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final C0928kr mo9317d(ViewGroup viewGroup, int i) {
        if (i == 0) {
            return m15260O(viewGroup);
        }
        if (i == 1) {
            fqm fqmVarM15261P = m15261P(viewGroup);
            tmk.m31239B(fqmVarM15261P.f26921s, R.string.APKTOOL_DUMMYVAL_0x7f1401a8);
            return fqmVarM15261P;
        }
        if (i == 2) {
            fqm fqmVarM15261P2 = m15261P(viewGroup);
            tmk.m31239B(fqmVarM15261P2.f26921s, R.string.APKTOOL_DUMMYVAL_0x7f140196);
            return fqmVarM15261P2;
        }
        if (i != 3) {
            ((wvu) f26924x.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter", "onCreateViewHolder", 661, "ClipboardAdapter.java")).mo34846t("Incompatible type for view holder.");
            return m15260O(viewGroup);
        }
        fqm fqmVarM15261P3 = m15261P(viewGroup);
        tmk.m31239B(fqmVarM15261P3.f26921s, R.string.APKTOOL_DUMMYVAL_0x7f1401a3);
        return fqmVarM15261P3;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gW */
    public final int mo9319gW(int i) {
        fpk fpkVar = (fpk) this.f26940n.get(i);
        if (fpkVar == null) {
            return 0;
        }
        return fpkVar.m15205g();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f26940n.size();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final void mo9321p(C0928kr c0928kr, int i) {
        ImageView imageView;
        ImageView imageView2;
        int iM15200b;
        int iM15204f;
        int i2;
        final fpk fpkVar = (fpk) this.f26940n.get(i);
        if (fpkVar != null) {
            if (!(c0928kr instanceof fql)) {
                if (c0928kr instanceof fqm) {
                    int iM15205g = fpkVar.m15205g();
                    if (iM15205g == 1) {
                        fqm fqmVar = (fqm) c0928kr;
                        fqmVar.m15256F(true != this.f26943q ? 8 : 0);
                        this.f26926B = fqmVar;
                        return;
                    } else if (iM15205g == 2) {
                        fqm fqmVar2 = (fqm) c0928kr;
                        fqmVar2.m15256F(true != this.f26944r ? 8 : 0);
                        this.f26927C = fqmVar2;
                        return;
                    } else {
                        if (iM15205g == 3) {
                            fqm fqmVar3 = (fqm) c0928kr;
                            fqmVar3.m15256F(true != this.f26925A ? 8 : 0);
                            this.f26928D = fqmVar3;
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            final fql fqlVar = (fql) c0928kr;
            if (fpkVar.m15213o()) {
                fqlVar.f26911E.setVisibility(0);
                Context context = this.f26931e;
                int i3 = fpkVar.f26837g.f26850c;
                if ((i3 & 4) == 4) {
                    i2 = R.drawable.APKTOOL_DUMMYVAL_0x7f08043f;
                } else if ((i3 & 8) == 8) {
                    i2 = R.drawable.APKTOOL_DUMMYVAL_0x7f080474;
                } else if ((i3 & 16) == 16) {
                    i2 = R.drawable.APKTOOL_DUMMYVAL_0x7f08042d;
                } else {
                    i2 = (i3 & 32) == 32 ? R.drawable.APKTOOL_DUMMYVAL_0x7f0804f7 : 0;
                }
                fqlVar.f26909C.setImageDrawable(context.getDrawable(i2));
                tmk.m31239B(fqlVar.f26913t, fpkVar.m15204f());
                fqlVar.f26914u.setVisibility(0);
                fqlVar.f26910D.setVisibility(8);
                fqlVar.f26917x.setVisibility(8);
            } else {
                fqlVar.f26911E.setVisibility(8);
                String strM15207i = fpkVar.m15207i();
                if (TextUtils.isEmpty(strM15207i)) {
                    String strM15208j = fpkVar.m15208j();
                    Instant instant = fpkVar.f26835e;
                    Bitmap bitmap = (Bitmap) this.f26929a.get(strM15208j);
                    if (bitmap != null) {
                        if (bitmap.getHeight() > bitmap.getWidth()) {
                            imageView = fqlVar.f26916w;
                            imageView2 = fqlVar.f26915v;
                        } else {
                            imageView = fqlVar.f26915v;
                            imageView2 = fqlVar.f26916w;
                        }
                        Context context2 = this.f26931e;
                        if (Objects.equals(fre.m15347g(context2, strM15208j), "image/gif")) {
                            otn.m26052b(context2).mo13119i(strM15208j).m13103o(imageView);
                        } else {
                            imageView.setImageBitmap(bitmap);
                        }
                        imageView.setVisibility(0);
                        imageView2.setVisibility(8);
                    }
                    View view = fqlVar.f26917x;
                    view.setVisibility(0);
                    tmk.m31280y(view, this.f26949w.m9915y(instant, R.string.APKTOOL_DUMMYVAL_0x7f1404f0));
                    fqlVar.f26914u.setVisibility(4);
                    fqlVar.f26910D.setVisibility(8);
                } else {
                    if (fpkVar.m15211m()) {
                        TextView textView = fqlVar.f26913t;
                        textView.setText(fro.m15364c(strM15207i));
                        tmk.m31280y(textView, this.f26949w.m9915y(fpkVar.f26835e, R.string.APKTOOL_DUMMYVAL_0x7f141120));
                    } else {
                        tmk.m31240C(fqlVar.f26913t, strM15207i);
                    }
                    fqlVar.f26914u.setVisibility(0);
                    fqlVar.f26917x.setVisibility(8);
                    if (fpkVar.m15202d() == 0 || (iM15200b = fpkVar.m15200b()) == 0) {
                        fqlVar.f26910D.setVisibility(8);
                    } else {
                        ImageView imageView3 = fqlVar.f26910D;
                        imageView3.setVisibility(0);
                        imageView3.setImageDrawable(this.f26931e.getDrawable(iM15200b));
                    }
                }
            }
            View view2 = fqlVar.f42287a;
            view2.setOnClickListener(new fly(this, fpkVar, fqlVar, 5));
            view2.setOnLongClickListener(new View.OnLongClickListener() { // from class: fqg
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view3) {
                    View viewMo9676eN;
                    ClipboardKeyboard clipboardKeyboard = this.f26901a.f26949w;
                    boolean zMo23754v = clipboardKeyboard.mo9909eD().mo23754v();
                    fql fqlVar2 = fqlVar;
                    if (zMo23754v) {
                        fqlVar2.f26912s.performAccessibilityAction(128, null);
                    }
                    int iM21864b = fqlVar2.m21864b();
                    View view4 = fqlVar2.f42287a;
                    int iM22207d = ((C0938la) view4.getLayoutParams()).m22207d();
                    if (clipboardKeyboard.f15489d == null) {
                        pkz pkzVar = clipboardKeyboard.f17806A;
                        if (pkzVar.mo25620E() != null && (viewMo9676eN = clipboardKeyboard.mo9676eN(qcl.BODY)) != null) {
                            clipboardKeyboard.f15489d = new frz(clipboardKeyboard.f17814z, pkzVar.mo25620E(), clipboardKeyboard, viewMo9676eN.getPaddingLeft(), viewMo9676eN.getPaddingRight(), pkzVar.mo21156dr());
                        }
                    }
                    View viewM9914o = clipboardKeyboard.m9914o();
                    frz frzVar = clipboardKeyboard.f15489d;
                    if (frzVar != null && viewM9914o != null) {
                        fpk fpkVar2 = fpkVar;
                        frzVar.m15376c();
                        frz frzVar2 = clipboardKeyboard.f15489d;
                        frzVar2.f27070a = fpkVar2;
                        frzVar2.f27071b = iM21864b;
                        frzVar2.f27072c = view4;
                        frzVar2.f27073d = clipboardKeyboard.m9913l();
                        frzVar2.f27074e = iM22207d;
                        clipboardKeyboard.f15489d.f27075f = ClipboardKeyboard.m9890k(viewM9914o, R.id.APKTOOL_DUMMYVAL_0x7f0b02ce) + ClipboardKeyboard.m9890k(viewM9914o, R.id.APKTOOL_DUMMYVAL_0x7f0b05f4) + ClipboardKeyboard.m9890k(viewM9914o, R.id.APKTOOL_DUMMYVAL_0x7f0b05f3);
                        clipboardKeyboard.f15489d.m28781k(viewM9914o);
                        fsb fsbVar = clipboardKeyboard.f15490e;
                        if (fsbVar != null && fsbVar.f27089c) {
                            ovo.m26119a("undo_delete_toast", false, true);
                        }
                        ovo.m26119a("image_paste_failed_toast", false, true);
                        frz frzVar3 = clipboardKeyboard.f15489d;
                        if (frzVar3 != null) {
                            frzVar3.mo15237f(viewM9914o);
                        }
                    }
                    clipboardKeyboard.f15494i = true;
                    clipboardKeyboard.m9895G(11);
                    fro.m15368g(view3);
                    return true;
                }
            });
            CheckBox checkBox = fqlVar.f26918y;
            checkBox.setOnClickListener(new fly((Object) this, (Object) fqlVar, (Object) fpkVar, 6, (short[]) null));
            if (!this.f26932f) {
                fqlVar.f26908B.setVisibility(8);
                return;
            }
            fqlVar.f26908B.setVisibility(0);
            int iM21864b = fqlVar.m21864b();
            if (this.f26948v.contains(Integer.valueOf(iM21864b))) {
                SparseArray sparseArray = this.f26933g;
                if (sparseArray.get(iM21864b) == null) {
                    sparseArray.put(iM21864b, fpkVar);
                }
            }
            boolean z = this.f26933g.get(iM21864b) != null;
            m15259K(fqlVar, z);
            checkBox.setChecked(z);
            tmk.m31280y(checkBox, (!fpkVar.m15213o() || (iM15204f = fpkVar.m15204f()) == 0) ? fpkVar.m15207i() : checkBox.getContext().getString(iM15204f));
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: u */
    public final void mo15277u(C0928kr c0928kr) {
        if (c0928kr instanceof fqm) {
            if (c0928kr == this.f26926B) {
                this.f26926B = null;
                return;
            } else if (c0928kr == this.f26927C) {
                this.f26927C = null;
                return;
            } else {
                if (c0928kr == this.f26928D) {
                    this.f26928D = null;
                    return;
                }
                return;
            }
        }
        if (c0928kr instanceof fql) {
            fql fqlVar = (fql) c0928kr;
            Context context = this.f26931e;
            dvj dvjVarM26052b = otn.m26052b(context);
            ImageView imageView = fqlVar.f26915v;
            dvjVarM26052b.m13121k(imageView);
            dvj dvjVarM26052b2 = otn.m26052b(context);
            ImageView imageView2 = fqlVar.f26916w;
            dvjVarM26052b2.m13121k(imageView2);
            imageView.setImageDrawable(null);
            imageView2.setImageDrawable(null);
        }
    }

    /* JADX INFO: renamed from: y */
    public final int m15278y(fpk fpkVar) {
        String strM15207i = fpkVar.m15207i();
        int i = 0;
        while (true) {
            List list = this.f26940n;
            if (i >= list.size()) {
                return -1;
            }
            fpk fpkVar2 = (fpk) list.get(i);
            if (fpkVar2.m15205g() == 0 && !fpkVar2.m15213o() && !TextUtils.isEmpty(strM15207i) && TextUtils.equals(strM15207i, fpkVar2.m15207i())) {
                return i;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: z */
    public final Bitmap m15279z(String str) {
        int iMax;
        try {
            Uri uri = Uri.parse(str);
            if (Build.VERSION.SDK_INT >= 29) {
                try {
                    return this.f26931e.getContentResolver().loadThumbnail(uri, new Size(512, 512), null);
                } catch (IOException | IllegalStateException | SecurityException e) {
                    ((wvu) ((wvu) ((wvu) f26924x.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter", "readSampledBitmapFromUri", 520, "ClipboardAdapter.java")).mo34849w("Failed to load thumbnail with loadThumbnail for %s", str);
                    return null;
                }
            }
            BitmapFactory.Options options = new BitmapFactory.Options();
            int iHighestOneBit = 1;
            options.inJustDecodeBounds = true;
            Context context = this.f26931e;
            vbl vblVar = fre.m15352l(context, str) ? vbl.f69616b : vbl.f69615a;
            InputStream inputStreamM32825b = vbm.m32825b(context, uri, vblVar);
            if (inputStreamM32825b == null) {
                return null;
            }
            try {
                BitmapFactory.decodeStream(inputStreamM32825b, null, options);
                inputStreamM32825b.close();
                int i = options.outHeight;
                int i2 = options.outWidth;
                if ((i > 512 || i2 > 512) && (iMax = Math.max(i / 512, i2 / 512)) > 1) {
                    iHighestOneBit = Integer.highestOneBit(iMax);
                }
                options.inSampleSize = iHighestOneBit;
                options.inJustDecodeBounds = false;
                InputStream inputStreamM32825b2 = vbm.m32825b(this.f26931e, uri, vblVar);
                if (inputStreamM32825b2 == null) {
                    return null;
                }
                try {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamM32825b2, null, options);
                    inputStreamM32825b2.close();
                    return bitmapDecodeStream;
                } catch (Throwable th) {
                    try {
                        inputStreamM32825b2.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    inputStreamM32825b.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException | IllegalStateException | SecurityException e2) {
            ((wvu) ((wvu) ((wvu) f26924x.m34778d()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter", "readSampledBitmapFromUri", (char) 548, "ClipboardAdapter.java")).mo34849w("Failed to load bitmap from %s", str);
            return null;
        }
    }
}
