package p000;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ptu extends ptt {

    /* JADX INFO: renamed from: a */
    private static final KeyCharacterMap f55307a = KeyCharacterMap.load(-1);

    @Override // p000.ptt, p000.pto
    /* JADX INFO: renamed from: a */
    public ohe mo9812a(KeyEvent keyEvent) {
        qbd qbdVar = qbe.f55972a;
        achu.m3301h(keyEvent, "event");
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(qbd.m28007c(keyEvent) & Integer.MAX_VALUE);
        if (achu.m3306m(Character.UnicodeBlock.BASIC_LATIN, unicodeBlockOf) || achu.m3306m(Character.UnicodeBlock.LATIN_1_SUPPLEMENT, unicodeBlockOf) || achu.m3306m(Character.UnicodeBlock.LATIN_EXTENDED_A, unicodeBlockOf) || achu.m3306m(Character.UnicodeBlock.LATIN_EXTENDED_B, unicodeBlockOf) || achu.m3306m(Character.UnicodeBlock.IPA_EXTENSIONS, unicodeBlockOf) || achu.m3306m(Character.UnicodeBlock.SPACING_MODIFIER_LETTERS, unicodeBlockOf) || achu.m3306m(Character.UnicodeBlock.COMBINING_DIACRITICAL_MARKS, unicodeBlockOf)) {
            return super.mo9812a(keyEvent);
        }
        return m27624f(qbb.f55959b, new String(Character.toChars(f55307a.get(keyEvent.getKeyCode(), keyEvent.getMetaState()))), keyEvent);
    }
}
