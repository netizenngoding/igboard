package p000;

import android.view.View;
import java.util.function.Consumer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class htj extends dud {

    /* JADX INFO: renamed from: a */
    public final View f33085a;

    /* JADX INFO: renamed from: b */
    public final int f33086b;

    /* JADX INFO: renamed from: c */
    public final boolean f33087c;

    /* JADX INFO: renamed from: d */
    public final Runnable f33088d;

    /* JADX INFO: renamed from: e */
    public final Runnable f33089e;

    /* JADX INFO: renamed from: f */
    public final Consumer f33090f;

    public htj(View view, int i, boolean z, Runnable runnable, Runnable runnable2, Consumer consumer) {
        this.f33085a = view;
        this.f33086b = i;
        this.f33087c = z;
        this.f33088d = runnable;
        this.f33089e = runnable2;
        this.f33090f = consumer;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof htj) {
            htj htjVar = (htj) obj;
            if (this.f33087c == htjVar.f33087c && this.f33086b == htjVar.f33086b && Objects.equals(this.f33085a, htjVar.f33085a) && Objects.equals(this.f33088d, htjVar.f33088d) && Objects.equals(this.f33089e, htjVar.f33089e) && Objects.equals(this.f33090f, htjVar.f33090f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((C0000a.m176v(this.f33087c) * 31) + this.f33086b) * 31) + Objects.hashCode(this.f33085a)) * 31) + Objects.hashCode(this.f33088d)) * 31) + Objects.hashCode(this.f33089e)) * 31) + Objects.hashCode(this.f33090f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f33085a, Integer.valueOf(this.f33086b), Boolean.valueOf(this.f33087c), this.f33088d, this.f33089e, this.f33090f};
        String[] strArrSplit = "candidateView;shrinkableViewId;replaceEmojiGroup;onCandidateShown;onCandidateHidden;onRequestToShowFailed".split(";");
        StringBuilder sb = new StringBuilder("htj[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
