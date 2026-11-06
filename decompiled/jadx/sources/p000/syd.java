package p000;

import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class syd extends dud {

    /* JADX INFO: renamed from: a */
    public final String f63694a;

    /* JADX INFO: renamed from: b */
    private final sye f63695b;

    /* JADX INFO: renamed from: c */
    private final Optional f63696c;

    public syd(sye syeVar, String str, Optional optional) {
        this.f63695b = syeVar;
        this.f63694a = str;
        this.f63696c = optional;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof syd) {
            syd sydVar = (syd) obj;
            if (Objects.equals(this.f63695b, sydVar.f63695b) && Objects.equals(this.f63694a, sydVar.f63694a) && Objects.equals(this.f63696c, sydVar.f63696c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f63695b, this.f63694a, this.f63696c);
    }

    public final String toString() {
        return "<" + this.f63694a + ", " + this.f63695b.toString() + '>';
    }
}
