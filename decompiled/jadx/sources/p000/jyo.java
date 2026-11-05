package p000;

import android.icu.text.BreakIterator;
import java.text.CharacterIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jyo extends BreakIterator {

    /* JADX INFO: renamed from: a */
    public CharacterIterator f40263a;

    public final int current() {
        CharacterIterator characterIterator = this.f40263a;
        if (characterIterator == null) {
            return -1;
        }
        return characterIterator.getIndex();
    }

    public final int first() {
        CharacterIterator characterIterator = this.f40263a;
        if (characterIterator == null) {
            return -1;
        }
        int beginIndex = characterIterator.getBeginIndex();
        this.f40263a.setIndex(beginIndex);
        return beginIndex;
    }

    public final int following(int i) {
        int endIndex;
        CharacterIterator characterIterator = this.f40263a;
        if (characterIterator == null || i >= (endIndex = characterIterator.getEndIndex())) {
            return -1;
        }
        this.f40263a.setIndex(endIndex);
        return endIndex;
    }

    public final CharacterIterator getText() {
        return this.f40263a;
    }

    public final int last() {
        CharacterIterator characterIterator = this.f40263a;
        if (characterIterator == null) {
            return -1;
        }
        int endIndex = characterIterator.getEndIndex();
        this.f40263a.setIndex(endIndex);
        return endIndex;
    }

    public final int next(int i) {
        int endIndex;
        CharacterIterator characterIterator = this.f40263a;
        if (characterIterator == null || this.f40263a.getIndex() == (endIndex = characterIterator.getEndIndex()) || i > 1) {
            return -1;
        }
        this.f40263a.setIndex(endIndex);
        return endIndex;
    }

    public final int previous() {
        int beginIndex;
        CharacterIterator characterIterator = this.f40263a;
        if (characterIterator == null || this.f40263a.getIndex() == (beginIndex = characterIterator.getBeginIndex())) {
            return -1;
        }
        this.f40263a.setIndex(beginIndex);
        return beginIndex;
    }

    public final void setText(CharacterIterator characterIterator) {
        this.f40263a = characterIterator;
    }

    public final int next() {
        return next(1);
    }
}
