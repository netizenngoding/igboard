package p000;

import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sjk extends dud {

    /* JADX INFO: renamed from: a */
    public final String f62058a;

    /* JADX INFO: renamed from: b */
    public final Optional f62059b;

    /* JADX INFO: renamed from: c */
    public final Optional f62060c;

    public sjk(String str, Optional optional, Optional optional2) {
        this.f62058a = str;
        this.f62059b = optional;
        this.f62060c = optional2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sjk) {
            sjk sjkVar = (sjk) obj;
            if (Objects.equals(this.f62058a, sjkVar.f62058a) && Objects.equals(this.f62059b, sjkVar.f62059b) && Objects.equals(this.f62060c, sjkVar.f62060c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f62058a, this.f62059b, this.f62060c);
    }

    public final String toString() {
        String str = this.f62058a;
        Optional optionalOfNullable = this.f62059b;
        if (true == optionalOfNullable.isPresent()) {
            optionalOfNullable = Optional.ofNullable(((Enum) optionalOfNullable.get()).name());
        }
        Object objOrElse = optionalOfNullable.orElse("<no biasing context>");
        Optional optionalOfNullable2 = this.f62060c;
        if (true == optionalOfNullable2.isPresent()) {
            optionalOfNullable2 = Optional.ofNullable(((Enum) optionalOfNullable2.get()).name());
        }
        return String.format("%s (%s, %s)", str, objOrElse, optionalOfNullable2.orElse("<no name detection method>"));
    }
}
