package p000;

import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class foz extends hii {

    /* JADX INFO: renamed from: b */
    private boolean f26760b;

    /* JADX INFO: renamed from: h */
    private int f26763h;

    /* JADX INFO: renamed from: i */
    private aajo f26764i;

    /* JADX INFO: renamed from: a */
    private final StringBuilder f26759a = new StringBuilder();

    /* JADX INFO: renamed from: c */
    private int f26761c = 26;

    /* JADX INFO: renamed from: g */
    private final List f26762g = new LinkedList();

    @Override // p000.hje
    /* JADX INFO: renamed from: a */
    public final CharSequence mo15098a() {
        return this.f26759a.toString();
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: c */
    public final void mo15100c(hjd hjdVar) {
        if (this.f26763h != 0) {
            if (this.f26761c == 0) {
                this.f26759a.append(' ');
                this.f26761c = 26;
            }
            this.f26759a.append(m17013k(hjdVar.f31856f ? hjdVar.f31851a : hjdVar.f31852b));
            this.f26760b = true;
            return;
        }
        List list = this.f26762g;
        list.add(hjdVar);
        if (this.f26764i != null) {
            int size = list.size();
            aajo aajoVar = this.f26764i;
            if (size == aajoVar.f1076b) {
                this.f26759a.append(foy.m15154a(m17012j((String) aajoVar.f1079e), list));
                list.clear();
            }
        }
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: d */
    public final void mo15101d() {
        this.f26759a.setLength(0);
        this.f26760b = false;
        this.f26761c = 26;
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: g */
    public final void mo15157g(mfj mfjVar) {
        if (this.f26761c == 0) {
            this.f26759a.append(' ');
            this.f26761c = 26;
        }
        this.f26759a.append(m17011i((String) mfjVar.f45635b));
        this.f26760b = true;
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: m */
    public final int mo15158m(int i, boolean z) {
        this.f26763h = i;
        this.f26762g.clear();
        this.f26764i = null;
        if (i != 0) {
            return i != 1 ? 4 : 2;
        }
        return 3;
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: n */
    public final void mo15159n() {
        if (this.f26760b) {
            this.f26759a.append('\'');
        }
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: o */
    public final void mo15160o(aajo aajoVar) {
        if (this.f26761c == 0 && aajoVar.f1075a == 0) {
            this.f26759a.append(' ');
        }
        this.f26761c = aajoVar.f1077c;
        this.f26764i = aajoVar;
    }
}
