package com.android.personalcontext.ace.client.prototype.clientaction;

import android.os.Parcel;
import android.os.Parcelable;
import p000.achu;
import p000.dfe;
import p000.dqf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class TextPasteParams implements dqf {
    public static final Parcelable.Creator CREATOR = new dfe(6);
    private final String text;

    public TextPasteParams(String str) {
        achu.m3301h(str, "text");
        this.text = str;
    }

    public static /* synthetic */ TextPasteParams copy$default(TextPasteParams textPasteParams, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = textPasteParams.text;
        }
        return textPasteParams.copy(str);
    }

    public final String component1() {
        return this.text;
    }

    public final TextPasteParams copy(String str) {
        achu.m3301h(str, "text");
        return new TextPasteParams(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TextPasteParams) && achu.m3306m(this.text, ((TextPasteParams) obj).text);
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        return this.text.hashCode();
    }

    public String toString() {
        return "TextPasteParams(text=" + this.text + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        parcel.writeString(this.text);
    }
}
