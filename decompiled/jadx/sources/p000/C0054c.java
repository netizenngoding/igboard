package p000;

import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: renamed from: c */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0054c extends AbstractC0034bg implements InterfaceC0022av {

    /* JADX INFO: renamed from: a */
    final C0025ay f14009a;

    /* JADX INFO: renamed from: b */
    boolean f14010b;

    /* JADX INFO: renamed from: c */
    int f14011c;

    public C0054c(C0025ay c0025ay) {
        c0025ay.m6859g();
        C0012al c0012al = c0025ay.f11242m;
        if (c0012al != null) {
            c0012al.f9335c.getClassLoader();
        }
        this.f14011c = -1;
        this.f14009a = c0025ay;
    }

    /* JADX INFO: renamed from: a */
    final void m8779a(int i) {
        if (this.f11994j) {
            if (C0025ay.m6804Y(2)) {
                toString();
            }
            ArrayList arrayList = this.f11988d;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                C0033bf c0033bf = (C0033bf) arrayList.get(i2);
                ComponentCallbacksC0004ad componentCallbacksC0004ad = c0033bf.f11968b;
                if (componentCallbacksC0004ad != null) {
                    componentCallbacksC0004ad.f6608A += i;
                    if (C0025ay.m6804Y(2)) {
                        Objects.toString(c0033bf.f11968b);
                        int i3 = c0033bf.f11968b.f6608A;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    final void m8780b() {
        ArrayList arrayList = this.f11988d;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            C0033bf c0033bf = (C0033bf) arrayList.get(size);
            if (c0033bf.f11969c) {
                int i = size - 1;
                if (c0033bf.f11967a == 8) {
                    c0033bf.f11969c = false;
                    arrayList.remove(i);
                    size = i;
                } else {
                    int i2 = c0033bf.f11968b.f6614G;
                    c0033bf.f11967a = 2;
                    c0033bf.f11969c = false;
                    while (i >= 0) {
                        C0033bf c0033bf2 = (C0033bf) arrayList.get(i);
                        if (c0033bf2.f11969c && c0033bf2.f11968b.f6614G == i2) {
                            arrayList.remove(i);
                            size--;
                        }
                        i--;
                    }
                }
            }
        }
    }

    @Override // p000.AbstractC0034bg
    /* JADX INFO: renamed from: c */
    public final void mo7319c() {
        m7324k();
        this.f14009a.m6831J(this, false);
    }

    @Override // p000.AbstractC0034bg
    /* JADX INFO: renamed from: d */
    public final void mo7320d(int i, ComponentCallbacksC0004ad componentCallbacksC0004ad, String str, int i2) {
        String str2 = componentCallbacksC0004ad.f6631X;
        if (str2 != null) {
            caa.m8783a(componentCallbacksC0004ad, str2);
        }
        Class<?> cls = componentCallbacksC0004ad.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = componentCallbacksC0004ad.f6615H;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + componentCallbacksC0004ad + ": was " + componentCallbacksC0004ad.f6615H + " now " + str);
            }
            componentCallbacksC0004ad.f6615H = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + componentCallbacksC0004ad + " with tag " + str + " to container view with no id");
            }
            int i3 = componentCallbacksC0004ad.f6613F;
            if (i3 != 0 && i3 != i) {
                throw new IllegalStateException("Can't change container ID of fragment " + componentCallbacksC0004ad + ": was " + componentCallbacksC0004ad.f6613F + " now " + i);
            }
            componentCallbacksC0004ad.f6613F = i;
            componentCallbacksC0004ad.f6614G = i;
        }
        m7322i(new C0033bf(i2, componentCallbacksC0004ad));
        componentCallbacksC0004ad.f6609B = this.f14009a;
    }

    /* JADX INFO: renamed from: e */
    public final void m8781e(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f11996l);
            printWriter.print(" mIndex=");
            printWriter.print(this.f14011c);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f14010b);
            if (this.f11993i != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f11993i));
            }
            if (this.f11989e != 0 || this.f11990f != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f11989e));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f11990f));
            }
            if (this.f11991g != 0 || this.f11992h != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f11991g));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f11992h));
            }
            if (this.f11997m != 0 || this.f11998n != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f11997m));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f11998n);
            }
            if (this.f11999o != 0 || this.f12000p != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f11999o));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f12000p);
            }
        }
        ArrayList arrayList = this.f11988d;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C0033bf c0033bf = (C0033bf) arrayList.get(i);
            switch (c0033bf.f11967a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + c0033bf.f11967a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(c0033bf.f11968b);
            if (z) {
                if (c0033bf.f11970d != 0 || c0033bf.f11971e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(c0033bf.f11970d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(c0033bf.f11971e));
                }
                if (c0033bf.f11972f != 0 || c0033bf.f11973g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(c0033bf.f11972f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(c0033bf.f11973g));
                }
            }
        }
    }

    @Override // p000.InterfaceC0022av
    /* JADX INFO: renamed from: f */
    public final boolean mo6661f(ArrayList arrayList, ArrayList arrayList2) {
        if (C0025ay.m6804Y(2)) {
            toString();
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f11994j) {
            return true;
        }
        this.f14009a.f11231b.add(this);
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final void m8782g(boolean z, boolean z2) {
        if (this.f14010b) {
            throw new IllegalStateException("commit already called");
        }
        if (C0025ay.m6804Y(2)) {
            toString();
            PrintWriter printWriter = new PrintWriter(new C0038bk());
            m8781e("  ", printWriter, true);
            printWriter.close();
        }
        this.f14010b = true;
        if (this.f11994j) {
            this.f14011c = this.f14009a.f11236g.getAndIncrement();
        } else {
            this.f14011c = -1;
        }
        if (z2) {
            this.f14009a.m6830I(this, z);
        }
    }

    @Override // p000.AbstractC0034bg
    /* JADX INFO: renamed from: h */
    public final void mo7321h(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        C0025ay c0025ay = componentCallbacksC0004ad.f6609B;
        if (c0025ay == null || c0025ay == this.f14009a) {
            m7322i(new C0033bf(3, componentCallbacksC0004ad));
            return;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + componentCallbacksC0004ad.toString() + " is already attached to a FragmentManager.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f14011c >= 0) {
            sb.append(" #");
            sb.append(this.f14011c);
        }
        if (this.f11996l != null) {
            sb.append(' ');
            sb.append(this.f11996l);
        }
        sb.append('}');
        return sb.toString();
    }
}
