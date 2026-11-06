package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: fa */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0137fa implements bkc {

    /* JADX INFO: renamed from: k */
    private static final int[] f25325k = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a */
    public final Context f25326a;

    /* JADX INFO: renamed from: b */
    public InterfaceC0134ey f25327b;

    /* JADX INFO: renamed from: c */
    public final ArrayList f25328c;

    /* JADX INFO: renamed from: d */
    public final ArrayList f25329d;

    /* JADX INFO: renamed from: e */
    CharSequence f25330e;

    /* JADX INFO: renamed from: f */
    Drawable f25331f;

    /* JADX INFO: renamed from: g */
    View f25332g;

    /* JADX INFO: renamed from: i */
    public C0139fc f25334i;

    /* JADX INFO: renamed from: j */
    public boolean f25335j;

    /* JADX INFO: renamed from: l */
    private final Resources f25336l;

    /* JADX INFO: renamed from: m */
    private boolean f25337m;

    /* JADX INFO: renamed from: n */
    private final boolean f25338n;

    /* JADX INFO: renamed from: o */
    private final ArrayList f25339o;

    /* JADX INFO: renamed from: p */
    private boolean f25340p;

    /* JADX INFO: renamed from: q */
    private final ArrayList f25341q;

    /* JADX INFO: renamed from: r */
    private boolean f25342r;

    /* JADX INFO: renamed from: s */
    private int f25343s = 0;

    /* JADX INFO: renamed from: h */
    public boolean f25333h = false;

    /* JADX INFO: renamed from: t */
    private boolean f25344t = false;

    /* JADX INFO: renamed from: u */
    private boolean f25345u = false;

    /* JADX INFO: renamed from: v */
    private boolean f25346v = false;

    /* JADX INFO: renamed from: w */
    private final ArrayList f25347w = new ArrayList();

    /* JADX INFO: renamed from: x */
    private final CopyOnWriteArrayList f25348x = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: y */
    private boolean f25349y = false;

    public C0137fa(Context context) {
        Resources resources;
        int identifier;
        boolean z = false;
        this.f25326a = context;
        Resources resources2 = context.getResources();
        this.f25336l = resources2;
        this.f25328c = new ArrayList();
        this.f25339o = new ArrayList();
        this.f25340p = true;
        this.f25329d = new ArrayList();
        this.f25341q = new ArrayList();
        this.f25342r = true;
        if (resources2.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            if (Build.VERSION.SDK_INT < 28 ? !((identifier = (resources = context.getResources()).getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android")) == 0 || !resources.getBoolean(identifier)) : viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent()) {
                z = true;
            }
        }
        this.f25338n = z;
    }

    /* JADX INFO: renamed from: D */
    private final void m14252D(int i, boolean z) {
        if (i >= 0) {
            ArrayList arrayList = this.f25328c;
            if (i < arrayList.size()) {
                arrayList.remove(i);
                if (z) {
                    m14267l(true);
                }
            }
        }
    }

    /* JADX INFO: renamed from: A */
    final void m14253A() {
        this.f25342r = true;
        m14267l(true);
    }

    /* JADX INFO: renamed from: B */
    final void m14254B() {
        this.f25340p = true;
        m14267l(true);
    }

    /* JADX INFO: renamed from: C */
    public final void m14255C() {
        this.f25343s = 1;
    }

    /* JADX INFO: renamed from: a */
    public C0137fa mo14256a() {
        return this;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return m14258c(0, 0, 0, this.f25336l.getString(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        PackageManager packageManager = this.f25326a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i5 = 0; i5 < size; i5++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i5);
            Intent intent2 = new Intent(resolveInfo.specificIndex < 0 ? intent : intentArr[resolveInfo.specificIndex]);
            intent2.setComponent(new ComponentName(resolveInfo.activityInfo.applicationInfo.packageName, resolveInfo.activityInfo.name));
            MenuItem menuItemM14258c = m14258c(i, i2, i3, resolveInfo.loadLabel(packageManager));
            menuItemM14258c.setIcon(resolveInfo.loadIcon(packageManager));
            ((C0139fc) menuItemM14258c).f25511e = intent2;
            if (menuItemArr != null && resolveInfo.specificIndex >= 0) {
                menuItemArr[resolveInfo.specificIndex] = menuItemM14258c;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        C0139fc c0139fc = (C0139fc) m14258c(i, i2, i3, charSequence);
        SubMenuC0155fs subMenuC0155fs = new SubMenuC0155fs(this.f25326a, this, c0139fc);
        c0139fc.m14438l(subMenuC0155fs);
        return subMenuC0155fs;
    }

    /* JADX INFO: renamed from: b */
    final C0139fc m14257b(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.f25347w;
        arrayList.clear();
        m14265j(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (C0139fc) arrayList.get(0);
        }
        boolean zMo14279x = mo14279x();
        for (int i2 = 0; i2 < size; i2++) {
            C0139fc c0139fc = (C0139fc) arrayList.get(i2);
            char c = zMo14279x ? c0139fc.f25514h : c0139fc.f25512f;
            if ((c == keyData.meta[0] && (metaState & 2) == 0) || ((c == keyData.meta[2] && (metaState & 2) != 0) || (zMo14279x && c == '\b' && i == 67))) {
                return c0139fc;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final MenuItem m14258c(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = i3 >> 16;
        if (i5 < 0 || i5 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i6 = (f25325k[i5] << 16) | ((char) i3);
        C0139fc c0139fc = new C0139fc(this, i, i2, i3, i6, charSequence, this.f25343s);
        ArrayList arrayList = this.f25328c;
        int size = arrayList.size();
        do {
            size--;
            if (size < 0) {
                i4 = 0;
            }
            arrayList.add(i4, c0139fc);
            m14267l(true);
            return c0139fc;
        } while (((C0139fc) arrayList.get(size)).f25509c > i6);
        i4 = size + 1;
        arrayList.add(i4, c0139fc);
        m14267l(true);
        return c0139fc;
    }

    @Override // android.view.Menu
    public final void clear() {
        C0139fc c0139fc = this.f25334i;
        if (c0139fc != null) {
            mo14275t(c0139fc);
        }
        this.f25328c.clear();
        m14267l(true);
    }

    public final void clearHeader() {
        this.f25331f = null;
        this.f25330e = null;
        this.f25332g = null;
        m14267l(false);
    }

    @Override // android.view.Menu
    public final void close() {
        m14264i(true);
    }

    /* JADX INFO: renamed from: d */
    protected String mo14259d() {
        return "android:menu:actionviewstates";
    }

    /* JADX INFO: renamed from: e */
    public final ArrayList m14260e() {
        m14266k();
        return this.f25341q;
    }

    /* JADX INFO: renamed from: f */
    public final ArrayList m14261f() {
        boolean z = this.f25340p;
        ArrayList arrayList = this.f25339o;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f25328c;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            C0139fc c0139fc = (C0139fc) arrayList2.get(i);
            if (c0139fc.isVisible()) {
                arrayList.add(c0139fc);
            }
        }
        this.f25340p = false;
        this.f25342r = true;
        return arrayList;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            C0139fc c0139fc = (C0139fc) this.f25328c.get(i2);
            if (c0139fc.f25507a == i) {
                return c0139fc;
            }
            if (c0139fc.hasSubMenu() && (menuItemFindItem = c0139fc.f25517k.findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public final void m14262g(InterfaceC0148fl interfaceC0148fl) {
        m14263h(interfaceC0148fl, this.f25326a);
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f25328c.get(i);
    }

    /* JADX INFO: renamed from: h */
    public final void m14263h(InterfaceC0148fl interfaceC0148fl, Context context) {
        this.f25348x.add(new WeakReference(interfaceC0148fl));
        interfaceC0148fl.mo13782b(context, this);
        this.f25342r = true;
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f25335j) {
            return true;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (((C0139fc) this.f25328c.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    public final void m14264i(boolean z) {
        if (this.f25346v) {
            return;
        }
        this.f25346v = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f25348x;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            InterfaceC0148fl interfaceC0148fl = (InterfaceC0148fl) weakReference.get();
            if (interfaceC0148fl == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                interfaceC0148fl.mo13783c(this, z);
            }
        }
        this.f25346v = false;
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return m14257b(i, keyEvent) != null;
    }

    /* JADX INFO: renamed from: j */
    final void m14265j(List list, int i, KeyEvent keyEvent) {
        char c;
        int i2;
        boolean zMo14279x = mo14279x();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (!keyEvent.getKeyData(keyData)) {
            if (i != 67) {
                return;
            } else {
                i = 67;
            }
        }
        ArrayList arrayList = this.f25328c;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            C0139fc c0139fc = (C0139fc) arrayList.get(i3);
            if (c0139fc.hasSubMenu()) {
                c0139fc.f25517k.m14265j(list, i, keyEvent);
            }
            if (zMo14279x) {
                c = c0139fc.f25514h;
                i2 = c0139fc.f25515i;
            } else {
                c = c0139fc.f25512f;
                i2 = c0139fc.f25513g;
            }
            if ((modifiers & 69647) == (i2 & 69647) && c != 0 && ((c == keyData.meta[0] || c == keyData.meta[2] || (zMo14279x && c == '\b' && i == 67)) && c0139fc.isEnabled())) {
                list.add(c0139fc);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m14266k() {
        ArrayList arrayListM14261f = m14261f();
        if (this.f25342r) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f25348x;
            boolean zMo13785e = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                InterfaceC0148fl interfaceC0148fl = (InterfaceC0148fl) weakReference.get();
                if (interfaceC0148fl == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zMo13785e |= interfaceC0148fl.mo13785e();
                }
            }
            ArrayList arrayList = this.f25329d;
            if (zMo13785e) {
                arrayList.clear();
                ArrayList arrayList2 = this.f25341q;
                arrayList2.clear();
                int size = arrayListM14261f.size();
                for (int i = 0; i < size; i++) {
                    C0139fc c0139fc = (C0139fc) arrayListM14261f.get(i);
                    if (c0139fc.m14441o()) {
                        arrayList.add(c0139fc);
                    } else {
                        arrayList2.add(c0139fc);
                    }
                }
            } else {
                arrayList.clear();
                ArrayList arrayList3 = this.f25341q;
                arrayList3.clear();
                arrayList3.addAll(m14261f());
            }
            this.f25342r = false;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m14267l(boolean z) {
        if (this.f25333h) {
            this.f25344t = true;
            if (z) {
                this.f25345u = true;
                return;
            }
            return;
        }
        if (z) {
            this.f25340p = true;
            this.f25342r = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f25348x;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        m14274s();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            InterfaceC0148fl interfaceC0148fl = (InterfaceC0148fl) weakReference.get();
            if (interfaceC0148fl == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                interfaceC0148fl.mo13789i();
            }
        }
        m14273r();
    }

    /* JADX INFO: renamed from: m */
    public final void m14268m(InterfaceC0148fl interfaceC0148fl) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f25348x;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            InterfaceC0148fl interfaceC0148fl2 = (InterfaceC0148fl) weakReference.get();
            if (interfaceC0148fl2 == null || interfaceC0148fl2 == interfaceC0148fl) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m14269n(Bundle bundle) {
        MenuItem menuItemFindItem;
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(mo14259d());
        int size = size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((SubMenuC0155fs) item.getSubMenu()).m14269n(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 <= 0 || (menuItemFindItem = findItem(i2)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    /* JADX INFO: renamed from: o */
    public final void m14270o(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((SubMenuC0155fs) item.getSubMenu()).m14270o(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(mo14259d(), sparseArray);
        }
    }

    /* JADX INFO: renamed from: p */
    public void mo14271p(InterfaceC0134ey interfaceC0134ey) {
        this.f25327b = interfaceC0134ey;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return m14281z(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        C0139fc c0139fcM14257b = m14257b(i, keyEvent);
        boolean zM14281z = c0139fcM14257b != null ? m14281z(c0139fcM14257b, null, i2) : false;
        if ((i2 & 2) != 0) {
            m14264i(true);
        }
        return zM14281z;
    }

    /* JADX INFO: renamed from: q */
    public final void m14272q(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        if (view != null) {
            this.f25332g = view;
            this.f25330e = null;
            this.f25331f = null;
        } else {
            if (i > 0) {
                this.f25330e = this.f25336l.getText(i);
            } else if (charSequence != null) {
                this.f25330e = charSequence;
            }
            if (i2 > 0) {
                this.f25331f = this.f25326a.getDrawable(i2);
            } else if (drawable != null) {
                this.f25331f = drawable;
            }
            this.f25332g = null;
        }
        m14267l(false);
    }

    /* JADX INFO: renamed from: r */
    public final void m14273r() {
        this.f25333h = false;
        if (this.f25344t) {
            this.f25344t = false;
            m14267l(this.f25345u);
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        int size = size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (((C0139fc) this.f25328c.get(i2)).f25508b == i) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 >= 0) {
            ArrayList arrayList = this.f25328c;
            int size2 = arrayList.size() - i2;
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                if (i3 >= size2 || ((C0139fc) arrayList.get(i2)).f25508b != i) {
                    break;
                }
                m14252D(i2, false);
                i3 = i4;
            }
            m14267l(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        int size = size();
        int i2 = 0;
        while (i2 < size) {
            if (((C0139fc) this.f25328c.get(i2)).f25507a == i) {
                m14252D(i2, true);
            }
            i2++;
        }
        i2 = -1;
        m14252D(i2, true);
    }

    /* JADX INFO: renamed from: s */
    public final void m14274s() {
        if (this.f25333h) {
            return;
        }
        this.f25333h = true;
        this.f25344t = false;
        this.f25345u = false;
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.f25328c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0139fc c0139fc = (C0139fc) arrayList.get(i2);
            if (c0139fc.f25508b == i) {
                c0139fc.m14436j(z2);
                c0139fc.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.f25349y = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.f25328c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0139fc c0139fc = (C0139fc) arrayList.get(i2);
            if (c0139fc.f25508b == i) {
                c0139fc.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.f25328c;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            C0139fc c0139fc = (C0139fc) arrayList.get(i2);
            if (c0139fc.f25508b == i && c0139fc.m14445s(z)) {
                z2 = true;
            }
        }
        if (z2) {
            m14267l(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.f25337m = z;
        m14267l(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f25328c.size();
    }

    /* JADX INFO: renamed from: t */
    public boolean mo14275t(C0139fc c0139fc) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f25348x;
        boolean zMo13787g = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f25334i == c0139fc) {
            m14274s();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                InterfaceC0148fl interfaceC0148fl = (InterfaceC0148fl) weakReference.get();
                if (interfaceC0148fl != null) {
                    zMo13787g = interfaceC0148fl.mo13787g(c0139fc);
                    if (zMo13787g) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            m14273r();
            if (zMo13787g) {
                this.f25334i = null;
            }
        }
        return zMo13787g;
    }

    /* JADX INFO: renamed from: u */
    public boolean mo14276u(C0137fa c0137fa, MenuItem menuItem) {
        InterfaceC0134ey interfaceC0134ey = this.f25327b;
        return interfaceC0134ey != null && interfaceC0134ey.mo12364J(c0137fa, menuItem);
    }

    /* JADX INFO: renamed from: v */
    public boolean mo14277v(C0139fc c0139fc) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f25348x;
        boolean zMo13788h = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        m14274s();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            InterfaceC0148fl interfaceC0148fl = (InterfaceC0148fl) weakReference.get();
            if (interfaceC0148fl != null) {
                zMo13788h = interfaceC0148fl.mo13788h(c0139fc);
                if (zMo13788h) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        m14273r();
        if (zMo13788h) {
            this.f25334i = c0139fc;
        }
        return zMo13788h;
    }

    /* JADX INFO: renamed from: w */
    public boolean mo14278w() {
        return this.f25349y;
    }

    /* JADX INFO: renamed from: x */
    public boolean mo14279x() {
        return this.f25337m;
    }

    /* JADX INFO: renamed from: y */
    public boolean mo14280y() {
        return this.f25338n;
    }

    /* JADX INFO: renamed from: z */
    public final boolean m14281z(MenuItem menuItem, InterfaceC0148fl interfaceC0148fl, int i) {
        boolean zMo13786f;
        C0139fc c0139fc = (C0139fc) menuItem;
        if (c0139fc != null && c0139fc.isEnabled()) {
            boolean zM14440n = c0139fc.m14440n();
            bia biaVar = c0139fc.f25523q;
            boolean z = biaVar != null && biaVar.mo7501c();
            if (c0139fc.m14439m()) {
                boolean zExpandActionView = zM14440n | c0139fc.expandActionView();
                if (!zExpandActionView) {
                    return zExpandActionView;
                }
                m14264i(true);
                return true;
            }
            if (!c0139fc.hasSubMenu() && !z) {
                if ((i & 1) != 0) {
                    return zM14440n;
                }
                m14264i(true);
                return zM14440n;
            }
            if ((i & 4) == 0) {
                m14264i(false);
            }
            if (!c0139fc.hasSubMenu()) {
                c0139fc.m14438l(new SubMenuC0155fs(this.f25326a, this, c0139fc));
            }
            SubMenuC0155fs subMenuC0155fs = c0139fc.f25517k;
            if (z) {
                biaVar.mo7500b(subMenuC0155fs);
            }
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f25348x;
            if (copyOnWriteArrayList.isEmpty()) {
                zMo13786f = false;
            } else {
                zMo13786f = interfaceC0148fl != null ? interfaceC0148fl.mo13786f(subMenuC0155fs) : false;
                for (WeakReference weakReference : copyOnWriteArrayList) {
                    InterfaceC0148fl interfaceC0148fl2 = (InterfaceC0148fl) weakReference.get();
                    if (interfaceC0148fl2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zMo13786f) {
                        zMo13786f = interfaceC0148fl2.mo13786f(subMenuC0155fs);
                    }
                }
            }
            boolean z2 = zM14440n | zMo13786f;
            if (z2) {
                return z2;
            }
            m14264i(true);
        }
        return false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return m14258c(i, i2, i3, this.f25336l.getString(i4));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return m14258c(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return m14258c(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.f25336l.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.f25336l.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }
}
