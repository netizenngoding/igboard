package p000;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgq implements dgr, dgo {

    /* JADX INFO: renamed from: a */
    private final Path f20894a = new Path();

    /* JADX INFO: renamed from: b */
    private final Path f20895b = new Path();

    /* JADX INFO: renamed from: c */
    private final Path f20896c = new Path();

    /* JADX INFO: renamed from: d */
    private final List f20897d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private final dja f20898e;

    public dgq(dja djaVar) {
        this.f20898e = djaVar;
    }

    /* JADX INFO: renamed from: a */
    private final void m12681a(Path.Op op) {
        Path path = this.f20895b;
        path.reset();
        Path path2 = this.f20894a;
        path2.reset();
        List list = this.f20897d;
        int size = list.size();
        while (true) {
            size--;
            if (size <= 0) {
                break;
            }
            dgr dgrVar = (dgr) list.get(size);
            if (dgrVar instanceof dgi) {
                dgi dgiVar = (dgi) dgrVar;
                List listM12675j = dgiVar.m12675j();
                int size2 = listM12675j.size();
                while (true) {
                    size2--;
                    if (size2 >= 0) {
                        Path pathMo12674i = ((dgr) listM12675j.get(size2)).mo12674i();
                        pathMo12674i.transform(dgiVar.m12673h());
                        path.addPath(pathMo12674i);
                    }
                }
            } else {
                path.addPath(dgrVar.mo12674i());
            }
        }
        dgr dgrVar2 = (dgr) list.get(0);
        if (dgrVar2 instanceof dgi) {
            dgi dgiVar2 = (dgi) dgrVar2;
            List listM12675j2 = dgiVar2.m12675j();
            for (int i = 0; i < listM12675j2.size(); i++) {
                Path pathMo12674i2 = ((dgr) listM12675j2.get(i)).mo12674i();
                pathMo12674i2.transform(dgiVar2.m12673h());
                path2.addPath(pathMo12674i2);
            }
        } else {
            path2.set(dgrVar2.mo12674i());
        }
        this.f20896c.op(path2, path, op);
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: f */
    public final void mo12671f(List list, List list2) {
        int i = 0;
        while (true) {
            List list3 = this.f20897d;
            if (i >= list3.size()) {
                return;
            }
            ((dgr) list3.get(i)).mo12671f(list, list2);
            i++;
        }
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: g */
    public final String mo12672g() {
        throw null;
    }

    @Override // p000.dgo
    /* JADX INFO: renamed from: h */
    public final void mo12680h(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            dgh dghVar = (dgh) listIterator.previous();
            if (dghVar instanceof dgr) {
                this.f20897d.add((dgr) dghVar);
                listIterator.remove();
            }
        }
    }

    @Override // p000.dgr
    /* JADX INFO: renamed from: i */
    public final Path mo12674i() {
        Path path = this.f20896c;
        path.reset();
        dja djaVar = this.f20898e;
        if (!djaVar.f21120a) {
            int i = djaVar.f21121b;
            if (i == 0) {
                throw null;
            }
            int i2 = i - 1;
            if (i2 == 0) {
                int i3 = 0;
                while (true) {
                    List list = this.f20897d;
                    if (i3 >= list.size()) {
                        break;
                    }
                    path.addPath(((dgr) list.get(i3)).mo12674i());
                    i3++;
                }
            } else {
                if (i2 == 1) {
                    m12681a(Path.Op.UNION);
                    return path;
                }
                if (i2 == 2) {
                    m12681a(Path.Op.REVERSE_DIFFERENCE);
                    return path;
                }
                if (i2 == 3) {
                    m12681a(Path.Op.INTERSECT);
                    return path;
                }
                if (i2 == 4) {
                    m12681a(Path.Op.XOR);
                    return path;
                }
            }
        }
        return path;
    }
}
