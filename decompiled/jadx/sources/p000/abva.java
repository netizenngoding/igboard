package p000;

import java.net.Inet4Address;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abva {

    /* JADX INFO: renamed from: a */
    public List f4293a;

    /* JADX INFO: renamed from: b */
    public int f4294b = 0;

    /* JADX INFO: renamed from: c */
    private final boolean f4295c;

    public abva(List list, boolean z) {
        this.f4295c = z;
        m2774d(list);
    }

    /* JADX INFO: renamed from: h */
    private static final List m2770h(List list, List list2) {
        if (list.isEmpty()) {
            return list2;
        }
        if (list2.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list.size() + list2.size());
        for (int i = 0; i < Math.max(list.size(), list2.size()); i++) {
            if (i < list.size()) {
                arrayList.add((aaek) list.get(i));
            }
            if (i < list2.size()) {
                arrayList.add((aaek) list2.get(i));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: a */
    public final int m2771a() {
        return this.f4293a.size();
    }

    /* JADX INFO: renamed from: b */
    public final SocketAddress m2772b() {
        if (m2776f()) {
            return (SocketAddress) ((aaek) this.f4293a.get(this.f4294b)).f720a;
        }
        throw new IllegalStateException("Index is past the end of the address group list");
    }

    /* JADX INFO: renamed from: c */
    public final void m2773c() {
        this.f4294b = 0;
    }

    /* JADX INFO: renamed from: d */
    public final void m2774d(List list) {
        List listM2770h;
        zli.m36119br(list, "newGroups");
        if (this.f4295c) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Boolean bool = null;
            for (int i = 0; i < list.size(); i++) {
                abjf abjfVar = (abjf) list.get(i);
                int i2 = 0;
                while (true) {
                    List list2 = abjfVar.f3210e;
                    if (i2 < list2.size()) {
                        SocketAddress socketAddress = (SocketAddress) list2.get(i2);
                        if ((socketAddress instanceof InetSocketAddress) && (((InetSocketAddress) socketAddress).getAddress() instanceof Inet4Address)) {
                            if (bool == null) {
                                bool = Boolean.FALSE;
                            }
                            arrayList.add(new aaek(abjfVar.f3211f, socketAddress));
                        } else {
                            if (bool == null) {
                                bool = Boolean.TRUE;
                            }
                            arrayList2.add(new aaek(abjfVar.f3211f, socketAddress));
                        }
                        i2++;
                    }
                }
            }
            listM2770h = (bool == null || !bool.booleanValue()) ? m2770h(arrayList, arrayList2) : m2770h(arrayList2, arrayList);
        } else {
            ArrayList arrayList3 = new ArrayList();
            for (int i3 = 0; i3 < list.size(); i3++) {
                abjf abjfVar2 = (abjf) list.get(i3);
                int i4 = 0;
                while (true) {
                    List list3 = abjfVar2.f3210e;
                    if (i4 < list3.size()) {
                        arrayList3.add(new aaek(abjfVar2.f3211f, (SocketAddress) list3.get(i4)));
                        i4++;
                    }
                }
            }
            listM2770h = arrayList3;
        }
        this.f4293a = listM2770h;
        m2773c();
    }

    /* JADX INFO: renamed from: e */
    public final boolean m2775e() {
        if (!m2776f()) {
            return false;
        }
        this.f4294b++;
        return m2776f();
    }

    /* JADX INFO: renamed from: f */
    public final boolean m2776f() {
        return this.f4294b < this.f4293a.size();
    }

    /* JADX INFO: renamed from: g */
    public final boolean m2777g(SocketAddress socketAddress) {
        zli.m36119br(socketAddress, "needle");
        for (int i = 0; i < this.f4293a.size(); i++) {
            if (((aaek) this.f4293a.get(i)).f720a.equals(socketAddress)) {
                this.f4294b = i;
                return true;
            }
        }
        return false;
    }
}
