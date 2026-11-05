package p000;

import android.view.inputmethod.EditorInfo;
import java.util.function.Consumer;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grk {

    /* JADX INFO: renamed from: m */
    private static final whq f30049m = new ept(3);

    /* JADX INFO: renamed from: a */
    public final owm f30050a;

    /* JADX INFO: renamed from: b */
    public final int f30051b;

    /* JADX INFO: renamed from: c */
    public final EditorInfo f30052c;

    /* JADX INFO: renamed from: d */
    public final boolean f30053d;

    /* JADX INFO: renamed from: e */
    public final Optional f30054e;

    /* JADX INFO: renamed from: f */
    public final Optional f30055f;

    /* JADX INFO: renamed from: g */
    public final Optional f30056g;

    /* JADX INFO: renamed from: h */
    public final Optional f30057h;

    /* JADX INFO: renamed from: i */
    public final Optional f30058i;

    /* JADX INFO: renamed from: j */
    public final Optional f30059j;

    /* JADX INFO: renamed from: k */
    public final int f30060k;

    /* JADX INFO: renamed from: l */
    public final Consumer f30061l;

    public grk(owm owmVar, int i, EditorInfo editorInfo, boolean z, Optional optional, Optional optional2, Optional optional3, Optional optional4, Optional optional5, Optional optional6, int i2, Consumer consumer) {
        this.f30050a = owmVar;
        this.f30051b = i;
        this.f30052c = editorInfo;
        this.f30053d = z;
        this.f30054e = optional;
        this.f30055f = optional2;
        this.f30056g = optional3;
        this.f30057h = optional4;
        this.f30058i = optional5;
        this.f30059j = optional6;
        this.f30060k = i2;
        this.f30061l = consumer;
    }

    /* JADX INFO: renamed from: a */
    public static grj m16434a() {
        grj grjVar = new grj((byte[]) null);
        grjVar.f30039d = (byte) (grjVar.f30039d | 4);
        grjVar.m16433k(f30049m);
        grjVar.m16430h(0);
        grjVar.f30036a = pjs.m26956f();
        grjVar.f30039d = (byte) (grjVar.f30039d | 2);
        grjVar.m16425c(0);
        grjVar.f30039d = (byte) (grjVar.f30039d | 16);
        return grjVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof grk) {
            grk grkVar = (grk) obj;
            if (this.f30050a.m26191w(grkVar.f30050a) && this.f30051b == grkVar.f30051b && this.f30052c.equals(grkVar.f30052c) && this.f30053d == grkVar.f30053d && this.f30054e.equals(grkVar.f30054e) && this.f30055f.equals(grkVar.f30055f) && this.f30056g.equals(grkVar.f30056g) && this.f30057h.equals(grkVar.f30057h) && this.f30058i.equals(grkVar.f30058i) && this.f30059j.equals(grkVar.f30059j) && this.f30060k == grkVar.f30060k && this.f30061l.equals(grkVar.f30061l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((((((((((this.f30050a.hashCode() ^ 1000003) * 1000003) ^ this.f30051b) * 1000003) ^ this.f30052c.hashCode()) * 1000003) ^ (true != this.f30053d ? 1237 : 1231)) * 1000003) ^ 1237) * 1000003) ^ this.f30054e.hashCode()) * 1000003) ^ this.f30055f.hashCode()) * 1000003) ^ this.f30056g.hashCode()) * 1000003) ^ this.f30057h.hashCode()) * 1000003) ^ this.f30058i.hashCode()) * 1000003) ^ this.f30059j.hashCode()) * 1000003) ^ this.f30060k) * 1000003) ^ 1237) * 1000003) ^ this.f30061l.hashCode();
    }

    public final String toString() {
        Consumer consumer = this.f30061l;
        Optional optional = this.f30059j;
        Optional optional2 = this.f30058i;
        Optional optional3 = this.f30057h;
        Optional optional4 = this.f30056g;
        Optional optional5 = this.f30055f;
        Optional optional6 = this.f30054e;
        EditorInfo editorInfo = this.f30052c;
        return "ImageShareRequest{image=" + String.valueOf(this.f30050a) + ", position=" + this.f30051b + ", editorInfo=" + String.valueOf(editorInfo) + ", incognito=" + this.f30053d + ", disableShareIntent=false, validateShareSupplier=" + String.valueOf(optional6) + ", recentImages=" + String.valueOf(optional5) + ", concept=" + String.valueOf(optional4) + ", keyword=" + String.valueOf(optional3) + ", emoji=" + String.valueOf(optional2) + ", originalMimeType=" + String.valueOf(optional) + ", contentTypeLabelRes=" + this.f30060k + ", blockingMainThread=false, eventDispatcher=" + String.valueOf(consumer) + '}';
    }

    public grk() {
        throw null;
    }
}
