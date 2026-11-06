package p000;

import android.view.inputmethod.EditorInfo;
import java.util.function.Consumer;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grj {

    /* JADX INFO: renamed from: a */
    public boolean f30036a;

    /* JADX INFO: renamed from: b */
    public Optional f30037b;

    /* JADX INFO: renamed from: c */
    public Consumer f30038c;

    /* JADX INFO: renamed from: d */
    public byte f30039d;

    /* JADX INFO: renamed from: e */
    private owm f30040e;

    /* JADX INFO: renamed from: f */
    private int f30041f;

    /* JADX INFO: renamed from: g */
    private EditorInfo f30042g;

    /* JADX INFO: renamed from: h */
    private Optional f30043h;

    /* JADX INFO: renamed from: i */
    private Optional f30044i;

    /* JADX INFO: renamed from: j */
    private Optional f30045j;

    /* JADX INFO: renamed from: k */
    private Optional f30046k;

    /* JADX INFO: renamed from: l */
    private Optional f30047l;

    /* JADX INFO: renamed from: m */
    private int f30048m;

    public grj(grk grkVar) {
        this.f30043h = Optional.empty();
        this.f30044i = Optional.empty();
        this.f30045j = Optional.empty();
        this.f30046k = Optional.empty();
        this.f30047l = Optional.empty();
        this.f30037b = Optional.empty();
        this.f30040e = grkVar.f30050a;
        this.f30041f = grkVar.f30051b;
        this.f30042g = grkVar.f30052c;
        this.f30036a = grkVar.f30053d;
        this.f30043h = grkVar.f30054e;
        this.f30044i = grkVar.f30055f;
        this.f30045j = grkVar.f30056g;
        this.f30046k = grkVar.f30057h;
        this.f30047l = grkVar.f30058i;
        this.f30037b = grkVar.f30059j;
        this.f30048m = grkVar.f30060k;
        this.f30038c = grkVar.f30061l;
        this.f30039d = (byte) 31;
    }

    /* JADX INFO: renamed from: a */
    public final grk m16423a() {
        owm owmVar;
        EditorInfo editorInfo;
        Consumer consumer;
        if (this.f30039d == 31 && (owmVar = this.f30040e) != null && (editorInfo = this.f30042g) != null && (consumer = this.f30038c) != null) {
            return new grk(owmVar, this.f30041f, editorInfo, this.f30036a, this.f30043h, this.f30044i, this.f30045j, this.f30046k, this.f30047l, this.f30037b, this.f30048m, consumer);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f30040e == null) {
            sb.append(" image");
        }
        if ((this.f30039d & 1) == 0) {
            sb.append(" position");
        }
        if (this.f30042g == null) {
            sb.append(" editorInfo");
        }
        if ((this.f30039d & 2) == 0) {
            sb.append(" incognito");
        }
        if ((this.f30039d & 4) == 0) {
            sb.append(" disableShareIntent");
        }
        if ((this.f30039d & 8) == 0) {
            sb.append(" contentTypeLabelRes");
        }
        if ((this.f30039d & 16) == 0) {
            sb.append(" blockingMainThread");
        }
        if (this.f30038c == null) {
            sb.append(" eventDispatcher");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m16424b(String str) {
        this.f30045j = Optional.m19845of(str);
    }

    /* JADX INFO: renamed from: c */
    public final void m16425c(int i) {
        this.f30048m = i;
        this.f30039d = (byte) (this.f30039d | 8);
    }

    /* JADX INFO: renamed from: d */
    public final void m16426d(EditorInfo editorInfo) {
        if (editorInfo == null) {
            throw new NullPointerException("Null editorInfo");
        }
        this.f30042g = editorInfo;
    }

    /* JADX INFO: renamed from: e */
    public final void m16427e(String str) {
        this.f30047l = Optional.m19845of(str);
    }

    /* JADX INFO: renamed from: f */
    public final void m16428f(owm owmVar) {
        if (owmVar == null) {
            throw new NullPointerException("Null image");
        }
        this.f30040e = owmVar;
    }

    /* JADX INFO: renamed from: g */
    public final void m16429g(String str) {
        this.f30046k = Optional.m19845of(str);
    }

    /* JADX INFO: renamed from: h */
    public final void m16430h(int i) {
        this.f30041f = i;
        this.f30039d = (byte) (this.f30039d | 1);
    }

    /* JADX INFO: renamed from: i */
    public final void m16431i(grt grtVar) {
        this.f30044i = Optional.m19845of(grtVar);
    }

    /* JADX INFO: renamed from: j */
    public final void m16432j(Optional optional) {
        if (optional == null) {
            throw new NullPointerException("Null recentImages");
        }
        this.f30044i = optional;
    }

    /* JADX INFO: renamed from: k */
    public final void m16433k(whq whqVar) {
        this.f30043h = Optional.m19845of(whqVar);
    }

    public grj(byte[] bArr) {
        this.f30043h = Optional.empty();
        this.f30044i = Optional.empty();
        this.f30045j = Optional.empty();
        this.f30046k = Optional.empty();
        this.f30047l = Optional.empty();
        this.f30037b = Optional.empty();
    }

    public grj() {
        throw null;
    }
}
